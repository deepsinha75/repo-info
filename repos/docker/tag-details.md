<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `docker`

-	[`docker:19`](#docker19)
-	[`docker:19.03`](#docker1903)
-	[`docker:19.03.2`](#docker19032)
-	[`docker:19.03.2-dind`](#docker19032-dind)
-	[`docker:19.03.2-dind-rootless`](#docker19032-dind-rootless)
-	[`docker:19.03.2-git`](#docker19032-git)
-	[`docker:19.03.3-beta2`](#docker19033-beta2)
-	[`docker:19.03.3-beta2-dind`](#docker19033-beta2-dind)
-	[`docker:19.03.3-beta2-dind-rootless`](#docker19033-beta2-dind-rootless)
-	[`docker:19.03.3-beta2-git`](#docker19033-beta2-git)
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

## `docker:19`

```console
$ docker pull docker@sha256:32a64c705d16908da171e411df7a5261ce7616daa7a8cd72c52639345bb9b470
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19` - linux; amd64

```console
$ docker pull docker@sha256:1932552a0fc1717b0ac7de53ae9e14f910a0f80f956b88c19f00b41d9c22b0fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66920134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b40e5afd78f53c1f0591358707e06ee7ca2778291dc53864fc1195fc7f3a011a`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm variant v6

```console
$ docker pull docker@sha256:909e2aeacf31da229baf1c6662bae071e34a7704d44b840c56bb283417c2e824
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62436429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc1bcbcc2c1707ea691a1f3d9734abfaf2f0f6d70baf7eaaf95f6b877270363c`
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
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm variant v7

```console
$ docker pull docker@sha256:0f1f0bf96d71d47bed043ebbdac0ae934d5ed4b93ff78ff8a986d8f0a7bcf742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62234843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cd4a81a392e2d081a63a6a26854fff94bcda769340297c92bd0be034102df8f`
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
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:77e8cd6d0f9d076305bc8b0998b5c6ac032096a69d129619780a5e92c8865e25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60063539 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8083bda61c989a9ce184abea0cbfac028450977ccfb5f06fe57d8f927fcbfe82`
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
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03`

```console
$ docker pull docker@sha256:32a64c705d16908da171e411df7a5261ce7616daa7a8cd72c52639345bb9b470
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03` - linux; amd64

```console
$ docker pull docker@sha256:1932552a0fc1717b0ac7de53ae9e14f910a0f80f956b88c19f00b41d9c22b0fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66920134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b40e5afd78f53c1f0591358707e06ee7ca2778291dc53864fc1195fc7f3a011a`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm variant v6

```console
$ docker pull docker@sha256:909e2aeacf31da229baf1c6662bae071e34a7704d44b840c56bb283417c2e824
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62436429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc1bcbcc2c1707ea691a1f3d9734abfaf2f0f6d70baf7eaaf95f6b877270363c`
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
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm variant v7

```console
$ docker pull docker@sha256:0f1f0bf96d71d47bed043ebbdac0ae934d5ed4b93ff78ff8a986d8f0a7bcf742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62234843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cd4a81a392e2d081a63a6a26854fff94bcda769340297c92bd0be034102df8f`
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
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:77e8cd6d0f9d076305bc8b0998b5c6ac032096a69d129619780a5e92c8865e25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60063539 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8083bda61c989a9ce184abea0cbfac028450977ccfb5f06fe57d8f927fcbfe82`
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
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.2`

```console
$ docker pull docker@sha256:32a64c705d16908da171e411df7a5261ce7616daa7a8cd72c52639345bb9b470
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.2` - linux; amd64

```console
$ docker pull docker@sha256:1932552a0fc1717b0ac7de53ae9e14f910a0f80f956b88c19f00b41d9c22b0fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66920134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b40e5afd78f53c1f0591358707e06ee7ca2778291dc53864fc1195fc7f3a011a`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2` - linux; arm variant v6

```console
$ docker pull docker@sha256:909e2aeacf31da229baf1c6662bae071e34a7704d44b840c56bb283417c2e824
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62436429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc1bcbcc2c1707ea691a1f3d9734abfaf2f0f6d70baf7eaaf95f6b877270363c`
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
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2` - linux; arm variant v7

```console
$ docker pull docker@sha256:0f1f0bf96d71d47bed043ebbdac0ae934d5ed4b93ff78ff8a986d8f0a7bcf742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62234843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cd4a81a392e2d081a63a6a26854fff94bcda769340297c92bd0be034102df8f`
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
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:77e8cd6d0f9d076305bc8b0998b5c6ac032096a69d129619780a5e92c8865e25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60063539 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8083bda61c989a9ce184abea0cbfac028450977ccfb5f06fe57d8f927fcbfe82`
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
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.2-dind`

```console
$ docker pull docker@sha256:615eb3922630a30a52f7c46760f3d08a9eb4a1b0474d038281af8eade8c43f40
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.2-dind` - linux; amd64

```console
$ docker pull docker@sha256:e2adb585547bb4aa3816cb3ff5447276f169bdd0e012cb01dfc734c2070d2346
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72416972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5768e15eefd175c1ba6969b616cfe827152556c5fe691b9258cb57d1a5c37e9d`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:807aed37071eb11bdf53395cd6b2708d2fb2459bfa970c095fddf25be50612ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65515047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fce6f5dc84642d904c661767777943c166437358b1a2b124d6bab0ba2abf3d4`
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
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:50:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:51:00 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:51:00 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:51:02 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:51:02 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:51:03 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:51:03 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:51:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:51:04 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:342c2fbdbb53c91d74229e7449d8a5daba407676db308e82f460fc876748e683`  
		Last Modified: Wed, 04 Sep 2019 18:52:36 GMT  
		Size: 3.1 MB (3073990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94d28ded8ad55aaf0f74c3a49857c9b90be46fe1575321fa759614837ee138d8`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb91425daea5b81a68b3782e821c073dddad7b907854210d452a080a49e20a0`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3933ed33c1a21d904496c4cf2303c6c377ed8aea39769ae5710a3a36a14a0789`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:307c15bddeedc6ecd6bbb7e3d9256579672ddade7366160116b977de1683e9c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77909726bf87b6f5960a2e0868adf18e4134d51f500c8a7ecc1d697abbda2d81`
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
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:57:43 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:57:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:57:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:57:45 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:45 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:57:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:57:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:46 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e05434da784d643368a779929e0744cfc94a4a30d8b1b7b9640384d2a9cd0bf`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.7 MB (2743814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6bae9736b8e9dd50774389c94c7283b35016447ea65e5e627ab0a61b40168b4`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ab28653d275ffcd4791013c28d6f77081d142f0d4eb9416c28c43b40a9ab7d`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a6c14917981c916eb4bfff7098eaf9c02b2103d23d4c02921d47c9cc747dc34`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5b22012265dd6aac4057323580aa203ec28f98b4f4f9c9428ce6d576694ef639
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65588309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e76a2b5a78fa4d9c89f0d5b354392887f190d002fd258f837689021521a1bb05`
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
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:39:53 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:39:54 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:39:55 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:39:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:39:56 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:57 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:39:57 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:39:57 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:58 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d660df29a4f8948d876b600be9f1855833649eaa0e67576d7c67df031f1c36af`  
		Last Modified: Wed, 04 Sep 2019 18:41:30 GMT  
		Size: 5.5 MB (5520137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5259e49adb5a149bebb66de3be9b48b1ff5901d178dbf06ffa1e3254e8bc9976`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd76b522574ad3f92a7bc34a7536a8ae9955db3a973fb9b61df1269172b384f`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34f88d99cf7836112ddbf924f5fd08c8f65c17f1476ef0cffd50f43ac1f4a36e`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.2-dind-rootless`

```console
$ docker pull docker@sha256:4aad39d5160652349588dbced4b99a46bddacd25727a2819531a1adf82af38fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03.2-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:931a7dd1c8ba0cb40e653fe917aee727f64155d9519e74c9d5cf81402cecab7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.7 MB (94669640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c1cf47d284e2350c1bafd9e0cbfd55f0a4acc60ec0fd4ed848cc511d7082bb`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
# Wed, 04 Sep 2019 19:23:51 GMT
RUN apk add --no-cache iproute2
# Wed, 04 Sep 2019 19:23:51 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 04 Sep 2019 19:23:52 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 04 Sep 2019 19:23:54 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 04 Sep 2019 19:24:05 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 04 Sep 2019 19:24:07 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 04 Sep 2019 19:24:07 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 04 Sep 2019 19:24:07 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31856188246a42e7e3bc5e8e9a6bbe26c2f207d5b78c7efc0053d5bfca4e4bda`  
		Last Modified: Wed, 04 Sep 2019 19:25:20 GMT  
		Size: 722.5 KB (722549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5405684a9bb1236bcbd367e1583cb7b60e806a91272167d4ec1af6f8de4cf74f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66105ef433df57cd83f422cc6c3230469c04346de00bae28f0cb87fe3549ad3f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c783070d7a4575116931175bf9f94a351a58b4a171722c2715635172785de4`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 9.1 MB (9109470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5679bfc41d25b70923ecaf49dbbc8eac1552eaad74212ad7387b136f0715610`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 12.4 MB (12419009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ad5c3c58b7db23112509a9ba0df07cb6d723991cf0d941341d91b2f7ffa342`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.2-git`

```console
$ docker pull docker@sha256:67143f97dce6b341caa7be36fcb9e8042b01b535567982d8e4a4b5db621e95a8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.2-git` - linux; amd64

```console
$ docker pull docker@sha256:34f5a0ab0436517f43624ad09bd2cc0f000404ac9632ee58c83321d1056c6f2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76551985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f9cb90f0dd6704c5107374da260227722c2ddfd36845203fd7470af962ad7dd`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:24:15 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180c70caffc9e615f2f5896ebd40dabaf60ee701894914474f204a82284362bd`  
		Last Modified: Wed, 04 Sep 2019 19:25:34 GMT  
		Size: 9.6 MB (9631851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:e1f1a40fb13dde0cc6addb41521cc9157ab7dd2e5b66c17cbfc97b4fb0585a79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71555072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19f67ff18f398b6dc9d57a8f1955a7ffccb55f362d225ef979d2a503532d4189`
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
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:51:13 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6afad081db52238af902d2c7bb01e701fecc36857c8f1605439688a4730cbd`  
		Last Modified: Wed, 04 Sep 2019 18:52:55 GMT  
		Size: 9.1 MB (9118643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:10e5e4e1d0d581fc15fe7d9e237ee73963e763a892c00696ee0a5113938a2431
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70423887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de54a17d139bdcc37805fec7acce0655a3ba35def8fc3eb2df86580b8509c8a4`
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
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:54 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348eb722af2439106fa8572804b91eaa5d6be5fde78fc64eb7cf6ba7fb7ff4e3`  
		Last Modified: Wed, 04 Sep 2019 18:59:33 GMT  
		Size: 8.2 MB (8189044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b4d21d6d0249374dcfdb7975b3d9f8f5ca1371e0fc966aca0aa23a113df7e298
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69952940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b983fab110c987ef8bfde2dc2ef0d3bced62a8e6fe16f7fb7bde2c9c56e1e76`
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
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:40:06 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19f6b360cf82f7aa38d626d18ab8681d1b7da7a89443ff3fe754730eb697e648`  
		Last Modified: Wed, 04 Sep 2019 18:41:45 GMT  
		Size: 9.9 MB (9889401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.3-beta2`

```console
$ docker pull docker@sha256:69a80b4e93e0f3932d8533a92529980698e1650d4a12d68a6d971ebf10ee288f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.3-beta2` - linux; amd64

```console
$ docker pull docker@sha256:0f3da63ada2731b2bca73e415aaf4e8dd28c92f22323ca258d4e0a2b5f913205
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66882796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed67f20024dd6291d5bcbca26ca8c9cf01d76beaa85ca48006544f931a296bbb`
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
# Mon, 30 Sep 2019 22:24:51 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 22:24:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:24:57 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 22:24:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 22:24:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 22:24:58 GMT
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
	-	`sha256:4edcfe08c0a4ec6baa715d08e4a08af9979b79ea390fdea11fb843878e803a8f`  
		Last Modified: Mon, 30 Sep 2019 22:26:16 GMT  
		Size: 63.8 MB (63789570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0c7c4bba7216cc43cc14b40a1994e9414ac7a56ae0b8c14da5c990efde2e1e`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744520e61ed1772ee3b1868ac9951505cd21fc4d5e3d49283c00ff51d7673ab0`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91c4c9649124540dfa74bc12d2f8ddfdb149d122169b026c4b1bb0fc9b7d3ef`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3-beta2` - linux; arm variant v6

```console
$ docker pull docker@sha256:0d8e06ee2c029f66a42d84b8f64aae3a467ae36644cbabba3781a5893d4361be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62402949 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d9c2bab4ab01336e235a54c7d1280b4f911414e22cd1bab6828c3c1423c152d`
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
# Mon, 30 Sep 2019 21:49:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:49:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:49:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:49:41 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:49:42 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:49:43 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:49:44 GMT
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
	-	`sha256:aec9cca0e36f8843ec223412eedf690960c5e0422e27b827004eeda3323335d1`  
		Last Modified: Mon, 30 Sep 2019 21:51:10 GMT  
		Size: 59.5 MB (59530637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d420558f9fcc2a18bc35d35a5b9230601b7b717ea9969493710c3b9542114803`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab116c9aea016f03729093f0481b396cfad06314e9473093db79a182db1adab0`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b821712e0da634315c39ed1568c423b6441b05cccd14ae46170f61bc739bd66b`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3-beta2` - linux; arm variant v7

```console
$ docker pull docker@sha256:b70028e04aec5b44a54e7184d8c5ac136b4c9f2cf72b45a1b415e93fd496943e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62203409 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cf458ec1c922da1c420edb14346fae3a77c12d91c4176882463a9939ff1016c`
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
# Mon, 30 Sep 2019 21:57:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:57:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:57:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:57:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:57:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:57:42 GMT
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
	-	`sha256:047a07acd01e8ce0d114f1b19f5b3ae1bd003eca791d3998348d04cad9589ffd`  
		Last Modified: Mon, 30 Sep 2019 21:59:03 GMT  
		Size: 59.5 MB (59525116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5835fbdf8af2d727d4f0ead0bb0ecfb81a8e4156b2fab23870cce4be5cfa38a`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b346f58a4025fffeae20f4c6da7852c4689cc5c116cd2b8e2f0a8352575fe82e`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bee7fb1a583efd86cfa91667117da9b238bfcd8e595dd4d5d0f76d1bbeabb411`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3-beta2` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:7832690e1445cc0f51ae4d360b4f2393c8d2214eca6a9816c52e82116b3acd8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60019154 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32fcfddbb4c4a66bf0cbb6dad48be25019009427f770ce0507dd41957caca7f2`
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
# Mon, 30 Sep 2019 21:39:42 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:39:49 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:39:50 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:39:51 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:39:51 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:39:53 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:39:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:39:54 GMT
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
	-	`sha256:cd0a20dc3088957a7979cf2980ba6f694e565c937f5495b0a68d5d743bac0ce7`  
		Last Modified: Mon, 30 Sep 2019 21:41:09 GMT  
		Size: 57.0 MB (57000315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89ab7adcdfa5aec320c982ba7127d863a29366666b5e659739fd8379922448e6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a3618484bb45c3d045332205be1caec70b3f3469bb03ff52ac8dc6dc52bb9f6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a4d8af3983ce1618989c47760bb5d8b3bc627b3950934ab16296fa1554778b`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.3-beta2-dind`

```console
$ docker pull docker@sha256:516f6bf33d465e1a3e78e346699662365eb1e73b10ef9fe67b5ffe61a460a07e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.3-beta2-dind` - linux; amd64

```console
$ docker pull docker@sha256:2838d6bc690d84167e9cbd90c5ad72f52613de25e78db194b5986ade155616c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72379612 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b12195ced5d684579d53b13584bdd2fe990de37b2d4ca60234d6fbb192dc965`
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
# Mon, 30 Sep 2019 22:24:51 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 22:24:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:24:57 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 22:24:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 22:24:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 22:24:58 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 22:25:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 22:25:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 22:25:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 22:25:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 22:25:05 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:25:05 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 22:25:05 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 22:25:05 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 22:25:06 GMT
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
	-	`sha256:4edcfe08c0a4ec6baa715d08e4a08af9979b79ea390fdea11fb843878e803a8f`  
		Last Modified: Mon, 30 Sep 2019 22:26:16 GMT  
		Size: 63.8 MB (63789570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0c7c4bba7216cc43cc14b40a1994e9414ac7a56ae0b8c14da5c990efde2e1e`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744520e61ed1772ee3b1868ac9951505cd21fc4d5e3d49283c00ff51d7673ab0`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91c4c9649124540dfa74bc12d2f8ddfdb149d122169b026c4b1bb0fc9b7d3ef`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49e4167e3b0d85e29c95569616ca1a2d4d6039a105ba879075d8be13ea8767a5`  
		Last Modified: Mon, 30 Sep 2019 22:26:23 GMT  
		Size: 5.5 MB (5492209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef63485c414af9ed2e31fbe82d87ee5165c447c3e1c9aa9c6bc7e9b843ea0f0`  
		Last Modified: Mon, 30 Sep 2019 22:26:22 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f02ddf1fc3f9638047d82fbf1f3347753cc9dcfd82ee70215a01ba14f04de3`  
		Last Modified: Mon, 30 Sep 2019 22:26:21 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04efe77c7672e8f014c84293d90b8869f3cb02b4d7207b8b624f1dd872999ad1`  
		Last Modified: Mon, 30 Sep 2019 22:26:21 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3-beta2-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:76f040a17210915b4bf5051612023d2c1bfac74bcc3ee2cf09288ea8a9d23004
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65481831 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4dae9214606e2c85886fa08010d39724f6a5bc8db694e9fdfa0e969ba5a890a`
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
# Mon, 30 Sep 2019 21:49:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:49:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:49:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:49:41 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:49:42 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:49:43 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:49:44 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:49:54 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 21:49:59 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 21:50:00 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 21:50:02 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 21:50:02 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:50:03 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 21:50:03 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 21:50:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 21:50:05 GMT
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
	-	`sha256:aec9cca0e36f8843ec223412eedf690960c5e0422e27b827004eeda3323335d1`  
		Last Modified: Mon, 30 Sep 2019 21:51:10 GMT  
		Size: 59.5 MB (59530637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d420558f9fcc2a18bc35d35a5b9230601b7b717ea9969493710c3b9542114803`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab116c9aea016f03729093f0481b396cfad06314e9473093db79a182db1adab0`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b821712e0da634315c39ed1568c423b6441b05cccd14ae46170f61bc739bd66b`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adb67e02b199c6bfae9d81e24fb1821a56d8a3275115a4a26bba3b9d20db9d59`  
		Last Modified: Mon, 30 Sep 2019 21:51:25 GMT  
		Size: 3.1 MB (3074248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce8fcca754e9289bc755767978e6b156b0581b0618ba39850fb1d19e4f9d6525`  
		Last Modified: Mon, 30 Sep 2019 21:51:25 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81b0e7368d7feb6566b6e7291bcddebf8d2f176a10ffd270820130e0a8deaa2a`  
		Last Modified: Mon, 30 Sep 2019 21:51:24 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf742e2db0b1876851be20d3d1de8d096f5b8e19d01acc6b57f0e478db668fed`  
		Last Modified: Mon, 30 Sep 2019 21:51:24 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3-beta2-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:2f9996904196b7e7af64cc3b17353a93f0bcde635396f92fdb18c37a0162f063
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64952046 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53f3011ab549f2e3bd9e3cff810791e22d3232d954fdef62b2702dd621405e18`
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
# Mon, 30 Sep 2019 21:57:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:57:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:57:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:57:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:57:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:57:42 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:57:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 21:57:52 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 21:57:52 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 21:57:54 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 21:57:55 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:57:55 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 21:57:56 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 21:57:57 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 21:57:58 GMT
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
	-	`sha256:047a07acd01e8ce0d114f1b19f5b3ae1bd003eca791d3998348d04cad9589ffd`  
		Last Modified: Mon, 30 Sep 2019 21:59:03 GMT  
		Size: 59.5 MB (59525116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5835fbdf8af2d727d4f0ead0bb0ecfb81a8e4156b2fab23870cce4be5cfa38a`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b346f58a4025fffeae20f4c6da7852c4689cc5c116cd2b8e2f0a8352575fe82e`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bee7fb1a583efd86cfa91667117da9b238bfcd8e595dd4d5d0f76d1bbeabb411`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3046cc961c5b5dd37ef54bcfc7a9b01b66f6667393ab5dab2ad6f66c8075d9c0`  
		Last Modified: Mon, 30 Sep 2019 21:59:12 GMT  
		Size: 2.7 MB (2744006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:441ae879ad585d4d82908d837779bd6a481e160accf89c819821c61f8ab9af3d`  
		Last Modified: Mon, 30 Sep 2019 21:59:11 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b06258b21fd4b4ceaab3cfe963165fecb34271c2f0b99ed186fc713a811e8844`  
		Last Modified: Mon, 30 Sep 2019 21:59:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c2b608f14552d8e314b49e6181ecef29f49984354791368c91120b89c3d736`  
		Last Modified: Mon, 30 Sep 2019 21:59:11 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3-beta2-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:1e38c7a82bd3ba852a335e4953e95ae361b2869c7c992f6a40c43f2429927b6c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65543929 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b32a8b54377e4ff10f1d0d531183c190388ad5a7b7bee55441175545cdbff713`
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
# Mon, 30 Sep 2019 21:39:42 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:39:49 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:39:50 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:39:51 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:39:51 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:39:53 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:39:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:39:54 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:40:01 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 21:40:03 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 21:40:03 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 21:40:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 21:40:05 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:40:06 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 21:40:06 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 21:40:07 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 21:40:08 GMT
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
	-	`sha256:cd0a20dc3088957a7979cf2980ba6f694e565c937f5495b0a68d5d743bac0ce7`  
		Last Modified: Mon, 30 Sep 2019 21:41:09 GMT  
		Size: 57.0 MB (57000315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89ab7adcdfa5aec320c982ba7127d863a29366666b5e659739fd8379922448e6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a3618484bb45c3d045332205be1caec70b3f3469bb03ff52ac8dc6dc52bb9f6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a4d8af3983ce1618989c47760bb5d8b3bc627b3950934ab16296fa1554778b`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d76d47288e39fb8d3796de71a67a1d814f74739a0ee16214e880f1781334688`  
		Last Modified: Mon, 30 Sep 2019 21:41:19 GMT  
		Size: 5.5 MB (5520143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50313f9d3255949080b0d09d053d02b67e557da25720ea9bd1c528f3f235ee49`  
		Last Modified: Mon, 30 Sep 2019 21:41:17 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f77813313ebf7feaa51417cbae4816b0a17e09874d21eb6b70c68241983f2bd9`  
		Last Modified: Mon, 30 Sep 2019 21:41:17 GMT  
		Size: 753.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c72ef6da695d92e290ca5febd9064d8a99f95e1472c26bbc2a5ed64b60897875`  
		Last Modified: Mon, 30 Sep 2019 21:41:17 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.3-beta2-dind-rootless`

```console
$ docker pull docker@sha256:e192a9b4ed6e468828926d08daaaaed48380caebbf12710e932c94262b53af51
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03.3-beta2-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:ee7d07dd4d495a819a90888df88f26243b6646d1ba90475a2d9e16025324f3c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94632395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dfd57c649b1b09e3fed4cd1489b59dad3e0029f80225f67eacc4e52372f9bd2`
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
# Mon, 30 Sep 2019 22:24:51 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 22:24:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:24:57 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 22:24:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 22:24:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 22:24:58 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 22:25:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 22:25:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 22:25:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 22:25:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 22:25:05 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:25:05 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 22:25:05 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 22:25:05 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 22:25:06 GMT
CMD []
# Mon, 30 Sep 2019 22:25:10 GMT
RUN apk add --no-cache iproute2
# Mon, 30 Sep 2019 22:25:11 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 30 Sep 2019 22:25:12 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 30 Sep 2019 22:25:13 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 30 Sep 2019 22:25:13 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 30 Sep 2019 22:25:24 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 30 Sep 2019 22:25:25 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 30 Sep 2019 22:25:25 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 30 Sep 2019 22:25:25 GMT
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
	-	`sha256:4edcfe08c0a4ec6baa715d08e4a08af9979b79ea390fdea11fb843878e803a8f`  
		Last Modified: Mon, 30 Sep 2019 22:26:16 GMT  
		Size: 63.8 MB (63789570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0c7c4bba7216cc43cc14b40a1994e9414ac7a56ae0b8c14da5c990efde2e1e`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744520e61ed1772ee3b1868ac9951505cd21fc4d5e3d49283c00ff51d7673ab0`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91c4c9649124540dfa74bc12d2f8ddfdb149d122169b026c4b1bb0fc9b7d3ef`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49e4167e3b0d85e29c95569616ca1a2d4d6039a105ba879075d8be13ea8767a5`  
		Last Modified: Mon, 30 Sep 2019 22:26:23 GMT  
		Size: 5.5 MB (5492209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef63485c414af9ed2e31fbe82d87ee5165c447c3e1c9aa9c6bc7e9b843ea0f0`  
		Last Modified: Mon, 30 Sep 2019 22:26:22 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f02ddf1fc3f9638047d82fbf1f3347753cc9dcfd82ee70215a01ba14f04de3`  
		Last Modified: Mon, 30 Sep 2019 22:26:21 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04efe77c7672e8f014c84293d90b8869f3cb02b4d7207b8b624f1dd872999ad1`  
		Last Modified: Mon, 30 Sep 2019 22:26:21 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5141149a45249d1dee083d2fe24bb0faace1d019b320e1c51a6d726e59136b2`  
		Last Modified: Mon, 30 Sep 2019 22:26:29 GMT  
		Size: 722.5 KB (722541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e60e2c1c4139045f2d18e00a5eae33a74c1306351140dee370a91e3144007b2c`  
		Last Modified: Mon, 30 Sep 2019 22:26:28 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f861cbad1e952d32efa17df26de6e842d3b1dc3d58b868e729030ec51e2aa74`  
		Last Modified: Mon, 30 Sep 2019 22:26:27 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a63bab781ef2292b28d6d234edb60ecfe59aab770aedbeb1cfd2ac8e2c102e2`  
		Last Modified: Mon, 30 Sep 2019 22:26:30 GMT  
		Size: 9.1 MB (9109462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb6bb9014d619d86b90fbee2a1d98b567d07b9ddd377919e6f2b8c7882221d5`  
		Last Modified: Mon, 30 Sep 2019 22:26:30 GMT  
		Size: 12.4 MB (12419139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9c12ea62f0c86513460d275e0a0da5fea82adc308ffd30e6972fe56ea87c73f`  
		Last Modified: Mon, 30 Sep 2019 22:26:27 GMT  
		Size: 190.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.3-beta2-git`

```console
$ docker pull docker@sha256:993e243781caac612c9817da5bab38acf7ef4635363b3e411f552ef649d89a05
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.3-beta2-git` - linux; amd64

```console
$ docker pull docker@sha256:d63ec100bbf3f7c1214cbff344924fcfbc939078c6d0c66d2ff7c178586b61b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76515788 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09fcd5a9e6829e852629deca45b6cf4a0bcd7ee807092c464b9e520912b8a898`
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
# Mon, 30 Sep 2019 22:24:51 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 22:24:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:24:57 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 22:24:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 22:24:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 22:24:58 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 22:25:31 GMT
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
	-	`sha256:4edcfe08c0a4ec6baa715d08e4a08af9979b79ea390fdea11fb843878e803a8f`  
		Last Modified: Mon, 30 Sep 2019 22:26:16 GMT  
		Size: 63.8 MB (63789570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0c7c4bba7216cc43cc14b40a1994e9414ac7a56ae0b8c14da5c990efde2e1e`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744520e61ed1772ee3b1868ac9951505cd21fc4d5e3d49283c00ff51d7673ab0`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91c4c9649124540dfa74bc12d2f8ddfdb149d122169b026c4b1bb0fc9b7d3ef`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:517500cbcaaa764c05bc1f57e2785e9dd71842a72c2328457b4eefc26fe44f5e`  
		Last Modified: Mon, 30 Sep 2019 22:26:38 GMT  
		Size: 9.6 MB (9632992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3-beta2-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:266ceeb226cb24011a6f484a8db988bc3e0817c689c4404b539613d6b115d974
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71523415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5665592f8cf8fe04f0fc5be587bc800c8b2eed1ec6362b65bc8879f3cfef005`
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
# Mon, 30 Sep 2019 21:49:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:49:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:49:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:49:41 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:49:42 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:49:43 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:49:44 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:50:14 GMT
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
	-	`sha256:aec9cca0e36f8843ec223412eedf690960c5e0422e27b827004eeda3323335d1`  
		Last Modified: Mon, 30 Sep 2019 21:51:10 GMT  
		Size: 59.5 MB (59530637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d420558f9fcc2a18bc35d35a5b9230601b7b717ea9969493710c3b9542114803`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab116c9aea016f03729093f0481b396cfad06314e9473093db79a182db1adab0`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b821712e0da634315c39ed1568c423b6441b05cccd14ae46170f61bc739bd66b`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4faaf236503fc77742660cc9168380b4947c2331c81fb8e21a43b5ab8c93ce04`  
		Last Modified: Mon, 30 Sep 2019 21:51:37 GMT  
		Size: 9.1 MB (9120466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3-beta2-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:0e5b25e1e584bfd54a5d197fa45b0120cac4b31933d8ae152035b4e1ad4507bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70394880 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:417256d9f0fcdf383f5c2bdf2880cba3cca5766cf32f9e260d60c1a5a10d10b5`
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
# Mon, 30 Sep 2019 21:57:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:57:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:57:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:57:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:57:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:57:42 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:58:07 GMT
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
	-	`sha256:047a07acd01e8ce0d114f1b19f5b3ae1bd003eca791d3998348d04cad9589ffd`  
		Last Modified: Mon, 30 Sep 2019 21:59:03 GMT  
		Size: 59.5 MB (59525116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5835fbdf8af2d727d4f0ead0bb0ecfb81a8e4156b2fab23870cce4be5cfa38a`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b346f58a4025fffeae20f4c6da7852c4689cc5c116cd2b8e2f0a8352575fe82e`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bee7fb1a583efd86cfa91667117da9b238bfcd8e595dd4d5d0f76d1bbeabb411`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdae497ee47af4b7ebdb31469619f98382487c06674daa95d714c5977be79ce8`  
		Last Modified: Mon, 30 Sep 2019 21:59:23 GMT  
		Size: 8.2 MB (8191471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3-beta2-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:fd6f219eff6009e963f2d0fd0e3857034f74d0fc559c59e473f5c737583b185d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69909069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef28f4287d80653497c9eedb14a59f0d6ca06256338a247cef6b16485e545923`
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
# Mon, 30 Sep 2019 21:39:42 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:39:49 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:39:50 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:39:51 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:39:51 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:39:53 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:39:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:39:54 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:40:17 GMT
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
	-	`sha256:cd0a20dc3088957a7979cf2980ba6f694e565c937f5495b0a68d5d743bac0ce7`  
		Last Modified: Mon, 30 Sep 2019 21:41:09 GMT  
		Size: 57.0 MB (57000315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89ab7adcdfa5aec320c982ba7127d863a29366666b5e659739fd8379922448e6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a3618484bb45c3d045332205be1caec70b3f3469bb03ff52ac8dc6dc52bb9f6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a4d8af3983ce1618989c47760bb5d8b3bc627b3950934ab16296fa1554778b`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:234f35d06a69b95c7e9e7cbdfce800b11b28754849351308fdbbd17d3a81fee3`  
		Last Modified: Mon, 30 Sep 2019 21:41:29 GMT  
		Size: 9.9 MB (9889915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-dind`

```console
$ docker pull docker@sha256:615eb3922630a30a52f7c46760f3d08a9eb4a1b0474d038281af8eade8c43f40
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-dind` - linux; amd64

```console
$ docker pull docker@sha256:e2adb585547bb4aa3816cb3ff5447276f169bdd0e012cb01dfc734c2070d2346
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72416972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5768e15eefd175c1ba6969b616cfe827152556c5fe691b9258cb57d1a5c37e9d`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:807aed37071eb11bdf53395cd6b2708d2fb2459bfa970c095fddf25be50612ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65515047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fce6f5dc84642d904c661767777943c166437358b1a2b124d6bab0ba2abf3d4`
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
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:50:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:51:00 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:51:00 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:51:02 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:51:02 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:51:03 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:51:03 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:51:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:51:04 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:342c2fbdbb53c91d74229e7449d8a5daba407676db308e82f460fc876748e683`  
		Last Modified: Wed, 04 Sep 2019 18:52:36 GMT  
		Size: 3.1 MB (3073990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94d28ded8ad55aaf0f74c3a49857c9b90be46fe1575321fa759614837ee138d8`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb91425daea5b81a68b3782e821c073dddad7b907854210d452a080a49e20a0`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3933ed33c1a21d904496c4cf2303c6c377ed8aea39769ae5710a3a36a14a0789`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:307c15bddeedc6ecd6bbb7e3d9256579672ddade7366160116b977de1683e9c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77909726bf87b6f5960a2e0868adf18e4134d51f500c8a7ecc1d697abbda2d81`
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
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:57:43 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:57:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:57:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:57:45 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:45 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:57:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:57:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:46 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e05434da784d643368a779929e0744cfc94a4a30d8b1b7b9640384d2a9cd0bf`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.7 MB (2743814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6bae9736b8e9dd50774389c94c7283b35016447ea65e5e627ab0a61b40168b4`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ab28653d275ffcd4791013c28d6f77081d142f0d4eb9416c28c43b40a9ab7d`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a6c14917981c916eb4bfff7098eaf9c02b2103d23d4c02921d47c9cc747dc34`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5b22012265dd6aac4057323580aa203ec28f98b4f4f9c9428ce6d576694ef639
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65588309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e76a2b5a78fa4d9c89f0d5b354392887f190d002fd258f837689021521a1bb05`
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
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:39:53 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:39:54 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:39:55 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:39:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:39:56 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:57 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:39:57 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:39:57 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:58 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d660df29a4f8948d876b600be9f1855833649eaa0e67576d7c67df031f1c36af`  
		Last Modified: Wed, 04 Sep 2019 18:41:30 GMT  
		Size: 5.5 MB (5520137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5259e49adb5a149bebb66de3be9b48b1ff5901d178dbf06ffa1e3254e8bc9976`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd76b522574ad3f92a7bc34a7536a8ae9955db3a973fb9b61df1269172b384f`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34f88d99cf7836112ddbf924f5fd08c8f65c17f1476ef0cffd50f43ac1f4a36e`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-dind-rootless`

```console
$ docker pull docker@sha256:4aad39d5160652349588dbced4b99a46bddacd25727a2819531a1adf82af38fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:931a7dd1c8ba0cb40e653fe917aee727f64155d9519e74c9d5cf81402cecab7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.7 MB (94669640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c1cf47d284e2350c1bafd9e0cbfd55f0a4acc60ec0fd4ed848cc511d7082bb`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
# Wed, 04 Sep 2019 19:23:51 GMT
RUN apk add --no-cache iproute2
# Wed, 04 Sep 2019 19:23:51 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 04 Sep 2019 19:23:52 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 04 Sep 2019 19:23:54 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 04 Sep 2019 19:24:05 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 04 Sep 2019 19:24:07 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 04 Sep 2019 19:24:07 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 04 Sep 2019 19:24:07 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31856188246a42e7e3bc5e8e9a6bbe26c2f207d5b78c7efc0053d5bfca4e4bda`  
		Last Modified: Wed, 04 Sep 2019 19:25:20 GMT  
		Size: 722.5 KB (722549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5405684a9bb1236bcbd367e1583cb7b60e806a91272167d4ec1af6f8de4cf74f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66105ef433df57cd83f422cc6c3230469c04346de00bae28f0cb87fe3549ad3f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c783070d7a4575116931175bf9f94a351a58b4a171722c2715635172785de4`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 9.1 MB (9109470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5679bfc41d25b70923ecaf49dbbc8eac1552eaad74212ad7387b136f0715610`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 12.4 MB (12419009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ad5c3c58b7db23112509a9ba0df07cb6d723991cf0d941341d91b2f7ffa342`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-git`

```console
$ docker pull docker@sha256:67143f97dce6b341caa7be36fcb9e8042b01b535567982d8e4a4b5db621e95a8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-git` - linux; amd64

```console
$ docker pull docker@sha256:34f5a0ab0436517f43624ad09bd2cc0f000404ac9632ee58c83321d1056c6f2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76551985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f9cb90f0dd6704c5107374da260227722c2ddfd36845203fd7470af962ad7dd`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:24:15 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180c70caffc9e615f2f5896ebd40dabaf60ee701894914474f204a82284362bd`  
		Last Modified: Wed, 04 Sep 2019 19:25:34 GMT  
		Size: 9.6 MB (9631851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:e1f1a40fb13dde0cc6addb41521cc9157ab7dd2e5b66c17cbfc97b4fb0585a79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71555072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19f67ff18f398b6dc9d57a8f1955a7ffccb55f362d225ef979d2a503532d4189`
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
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:51:13 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6afad081db52238af902d2c7bb01e701fecc36857c8f1605439688a4730cbd`  
		Last Modified: Wed, 04 Sep 2019 18:52:55 GMT  
		Size: 9.1 MB (9118643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:10e5e4e1d0d581fc15fe7d9e237ee73963e763a892c00696ee0a5113938a2431
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70423887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de54a17d139bdcc37805fec7acce0655a3ba35def8fc3eb2df86580b8509c8a4`
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
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:54 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348eb722af2439106fa8572804b91eaa5d6be5fde78fc64eb7cf6ba7fb7ff4e3`  
		Last Modified: Wed, 04 Sep 2019 18:59:33 GMT  
		Size: 8.2 MB (8189044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b4d21d6d0249374dcfdb7975b3d9f8f5ca1371e0fc966aca0aa23a113df7e298
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69952940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b983fab110c987ef8bfde2dc2ef0d3bced62a8e6fe16f7fb7bde2c9c56e1e76`
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
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:40:06 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19f6b360cf82f7aa38d626d18ab8681d1b7da7a89443ff3fe754730eb697e648`  
		Last Modified: Wed, 04 Sep 2019 18:41:45 GMT  
		Size: 9.9 MB (9889401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc`

```console
$ docker pull docker@sha256:69a80b4e93e0f3932d8533a92529980698e1650d4a12d68a6d971ebf10ee288f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc` - linux; amd64

```console
$ docker pull docker@sha256:0f3da63ada2731b2bca73e415aaf4e8dd28c92f22323ca258d4e0a2b5f913205
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66882796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed67f20024dd6291d5bcbca26ca8c9cf01d76beaa85ca48006544f931a296bbb`
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
# Mon, 30 Sep 2019 22:24:51 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 22:24:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:24:57 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 22:24:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 22:24:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 22:24:58 GMT
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
	-	`sha256:4edcfe08c0a4ec6baa715d08e4a08af9979b79ea390fdea11fb843878e803a8f`  
		Last Modified: Mon, 30 Sep 2019 22:26:16 GMT  
		Size: 63.8 MB (63789570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0c7c4bba7216cc43cc14b40a1994e9414ac7a56ae0b8c14da5c990efde2e1e`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744520e61ed1772ee3b1868ac9951505cd21fc4d5e3d49283c00ff51d7673ab0`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91c4c9649124540dfa74bc12d2f8ddfdb149d122169b026c4b1bb0fc9b7d3ef`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc` - linux; arm variant v6

```console
$ docker pull docker@sha256:0d8e06ee2c029f66a42d84b8f64aae3a467ae36644cbabba3781a5893d4361be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62402949 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d9c2bab4ab01336e235a54c7d1280b4f911414e22cd1bab6828c3c1423c152d`
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
# Mon, 30 Sep 2019 21:49:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:49:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:49:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:49:41 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:49:42 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:49:43 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:49:44 GMT
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
	-	`sha256:aec9cca0e36f8843ec223412eedf690960c5e0422e27b827004eeda3323335d1`  
		Last Modified: Mon, 30 Sep 2019 21:51:10 GMT  
		Size: 59.5 MB (59530637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d420558f9fcc2a18bc35d35a5b9230601b7b717ea9969493710c3b9542114803`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab116c9aea016f03729093f0481b396cfad06314e9473093db79a182db1adab0`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b821712e0da634315c39ed1568c423b6441b05cccd14ae46170f61bc739bd66b`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc` - linux; arm variant v7

```console
$ docker pull docker@sha256:b70028e04aec5b44a54e7184d8c5ac136b4c9f2cf72b45a1b415e93fd496943e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62203409 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cf458ec1c922da1c420edb14346fae3a77c12d91c4176882463a9939ff1016c`
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
# Mon, 30 Sep 2019 21:57:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:57:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:57:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:57:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:57:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:57:42 GMT
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
	-	`sha256:047a07acd01e8ce0d114f1b19f5b3ae1bd003eca791d3998348d04cad9589ffd`  
		Last Modified: Mon, 30 Sep 2019 21:59:03 GMT  
		Size: 59.5 MB (59525116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5835fbdf8af2d727d4f0ead0bb0ecfb81a8e4156b2fab23870cce4be5cfa38a`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b346f58a4025fffeae20f4c6da7852c4689cc5c116cd2b8e2f0a8352575fe82e`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bee7fb1a583efd86cfa91667117da9b238bfcd8e595dd4d5d0f76d1bbeabb411`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:7832690e1445cc0f51ae4d360b4f2393c8d2214eca6a9816c52e82116b3acd8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60019154 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32fcfddbb4c4a66bf0cbb6dad48be25019009427f770ce0507dd41957caca7f2`
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
# Mon, 30 Sep 2019 21:39:42 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:39:49 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:39:50 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:39:51 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:39:51 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:39:53 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:39:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:39:54 GMT
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
	-	`sha256:cd0a20dc3088957a7979cf2980ba6f694e565c937f5495b0a68d5d743bac0ce7`  
		Last Modified: Mon, 30 Sep 2019 21:41:09 GMT  
		Size: 57.0 MB (57000315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89ab7adcdfa5aec320c982ba7127d863a29366666b5e659739fd8379922448e6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a3618484bb45c3d045332205be1caec70b3f3469bb03ff52ac8dc6dc52bb9f6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a4d8af3983ce1618989c47760bb5d8b3bc627b3950934ab16296fa1554778b`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc-dind`

```console
$ docker pull docker@sha256:516f6bf33d465e1a3e78e346699662365eb1e73b10ef9fe67b5ffe61a460a07e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc-dind` - linux; amd64

```console
$ docker pull docker@sha256:2838d6bc690d84167e9cbd90c5ad72f52613de25e78db194b5986ade155616c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72379612 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b12195ced5d684579d53b13584bdd2fe990de37b2d4ca60234d6fbb192dc965`
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
# Mon, 30 Sep 2019 22:24:51 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 22:24:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:24:57 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 22:24:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 22:24:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 22:24:58 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 22:25:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 22:25:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 22:25:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 22:25:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 22:25:05 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:25:05 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 22:25:05 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 22:25:05 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 22:25:06 GMT
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
	-	`sha256:4edcfe08c0a4ec6baa715d08e4a08af9979b79ea390fdea11fb843878e803a8f`  
		Last Modified: Mon, 30 Sep 2019 22:26:16 GMT  
		Size: 63.8 MB (63789570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0c7c4bba7216cc43cc14b40a1994e9414ac7a56ae0b8c14da5c990efde2e1e`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744520e61ed1772ee3b1868ac9951505cd21fc4d5e3d49283c00ff51d7673ab0`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91c4c9649124540dfa74bc12d2f8ddfdb149d122169b026c4b1bb0fc9b7d3ef`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49e4167e3b0d85e29c95569616ca1a2d4d6039a105ba879075d8be13ea8767a5`  
		Last Modified: Mon, 30 Sep 2019 22:26:23 GMT  
		Size: 5.5 MB (5492209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef63485c414af9ed2e31fbe82d87ee5165c447c3e1c9aa9c6bc7e9b843ea0f0`  
		Last Modified: Mon, 30 Sep 2019 22:26:22 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f02ddf1fc3f9638047d82fbf1f3347753cc9dcfd82ee70215a01ba14f04de3`  
		Last Modified: Mon, 30 Sep 2019 22:26:21 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04efe77c7672e8f014c84293d90b8869f3cb02b4d7207b8b624f1dd872999ad1`  
		Last Modified: Mon, 30 Sep 2019 22:26:21 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:76f040a17210915b4bf5051612023d2c1bfac74bcc3ee2cf09288ea8a9d23004
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65481831 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4dae9214606e2c85886fa08010d39724f6a5bc8db694e9fdfa0e969ba5a890a`
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
# Mon, 30 Sep 2019 21:49:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:49:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:49:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:49:41 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:49:42 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:49:43 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:49:44 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:49:54 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 21:49:59 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 21:50:00 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 21:50:02 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 21:50:02 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:50:03 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 21:50:03 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 21:50:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 21:50:05 GMT
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
	-	`sha256:aec9cca0e36f8843ec223412eedf690960c5e0422e27b827004eeda3323335d1`  
		Last Modified: Mon, 30 Sep 2019 21:51:10 GMT  
		Size: 59.5 MB (59530637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d420558f9fcc2a18bc35d35a5b9230601b7b717ea9969493710c3b9542114803`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab116c9aea016f03729093f0481b396cfad06314e9473093db79a182db1adab0`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b821712e0da634315c39ed1568c423b6441b05cccd14ae46170f61bc739bd66b`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adb67e02b199c6bfae9d81e24fb1821a56d8a3275115a4a26bba3b9d20db9d59`  
		Last Modified: Mon, 30 Sep 2019 21:51:25 GMT  
		Size: 3.1 MB (3074248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce8fcca754e9289bc755767978e6b156b0581b0618ba39850fb1d19e4f9d6525`  
		Last Modified: Mon, 30 Sep 2019 21:51:25 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81b0e7368d7feb6566b6e7291bcddebf8d2f176a10ffd270820130e0a8deaa2a`  
		Last Modified: Mon, 30 Sep 2019 21:51:24 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf742e2db0b1876851be20d3d1de8d096f5b8e19d01acc6b57f0e478db668fed`  
		Last Modified: Mon, 30 Sep 2019 21:51:24 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:2f9996904196b7e7af64cc3b17353a93f0bcde635396f92fdb18c37a0162f063
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64952046 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53f3011ab549f2e3bd9e3cff810791e22d3232d954fdef62b2702dd621405e18`
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
# Mon, 30 Sep 2019 21:57:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:57:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:57:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:57:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:57:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:57:42 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:57:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 21:57:52 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 21:57:52 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 21:57:54 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 21:57:55 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:57:55 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 21:57:56 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 21:57:57 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 21:57:58 GMT
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
	-	`sha256:047a07acd01e8ce0d114f1b19f5b3ae1bd003eca791d3998348d04cad9589ffd`  
		Last Modified: Mon, 30 Sep 2019 21:59:03 GMT  
		Size: 59.5 MB (59525116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5835fbdf8af2d727d4f0ead0bb0ecfb81a8e4156b2fab23870cce4be5cfa38a`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b346f58a4025fffeae20f4c6da7852c4689cc5c116cd2b8e2f0a8352575fe82e`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bee7fb1a583efd86cfa91667117da9b238bfcd8e595dd4d5d0f76d1bbeabb411`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3046cc961c5b5dd37ef54bcfc7a9b01b66f6667393ab5dab2ad6f66c8075d9c0`  
		Last Modified: Mon, 30 Sep 2019 21:59:12 GMT  
		Size: 2.7 MB (2744006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:441ae879ad585d4d82908d837779bd6a481e160accf89c819821c61f8ab9af3d`  
		Last Modified: Mon, 30 Sep 2019 21:59:11 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b06258b21fd4b4ceaab3cfe963165fecb34271c2f0b99ed186fc713a811e8844`  
		Last Modified: Mon, 30 Sep 2019 21:59:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c2b608f14552d8e314b49e6181ecef29f49984354791368c91120b89c3d736`  
		Last Modified: Mon, 30 Sep 2019 21:59:11 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:1e38c7a82bd3ba852a335e4953e95ae361b2869c7c992f6a40c43f2429927b6c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65543929 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b32a8b54377e4ff10f1d0d531183c190388ad5a7b7bee55441175545cdbff713`
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
# Mon, 30 Sep 2019 21:39:42 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:39:49 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:39:50 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:39:51 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:39:51 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:39:53 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:39:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:39:54 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:40:01 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 21:40:03 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 21:40:03 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 21:40:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 21:40:05 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:40:06 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 21:40:06 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 21:40:07 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 21:40:08 GMT
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
	-	`sha256:cd0a20dc3088957a7979cf2980ba6f694e565c937f5495b0a68d5d743bac0ce7`  
		Last Modified: Mon, 30 Sep 2019 21:41:09 GMT  
		Size: 57.0 MB (57000315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89ab7adcdfa5aec320c982ba7127d863a29366666b5e659739fd8379922448e6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a3618484bb45c3d045332205be1caec70b3f3469bb03ff52ac8dc6dc52bb9f6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a4d8af3983ce1618989c47760bb5d8b3bc627b3950934ab16296fa1554778b`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d76d47288e39fb8d3796de71a67a1d814f74739a0ee16214e880f1781334688`  
		Last Modified: Mon, 30 Sep 2019 21:41:19 GMT  
		Size: 5.5 MB (5520143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50313f9d3255949080b0d09d053d02b67e557da25720ea9bd1c528f3f235ee49`  
		Last Modified: Mon, 30 Sep 2019 21:41:17 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f77813313ebf7feaa51417cbae4816b0a17e09874d21eb6b70c68241983f2bd9`  
		Last Modified: Mon, 30 Sep 2019 21:41:17 GMT  
		Size: 753.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c72ef6da695d92e290ca5febd9064d8a99f95e1472c26bbc2a5ed64b60897875`  
		Last Modified: Mon, 30 Sep 2019 21:41:17 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc-dind-rootless`

```console
$ docker pull docker@sha256:e192a9b4ed6e468828926d08daaaaed48380caebbf12710e932c94262b53af51
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03-rc-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:ee7d07dd4d495a819a90888df88f26243b6646d1ba90475a2d9e16025324f3c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94632395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dfd57c649b1b09e3fed4cd1489b59dad3e0029f80225f67eacc4e52372f9bd2`
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
# Mon, 30 Sep 2019 22:24:51 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 22:24:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:24:57 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 22:24:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 22:24:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 22:24:58 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 22:25:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 22:25:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 22:25:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 22:25:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 22:25:05 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:25:05 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 22:25:05 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 22:25:05 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 22:25:06 GMT
CMD []
# Mon, 30 Sep 2019 22:25:10 GMT
RUN apk add --no-cache iproute2
# Mon, 30 Sep 2019 22:25:11 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 30 Sep 2019 22:25:12 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 30 Sep 2019 22:25:13 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 30 Sep 2019 22:25:13 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 30 Sep 2019 22:25:24 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 30 Sep 2019 22:25:25 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 30 Sep 2019 22:25:25 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 30 Sep 2019 22:25:25 GMT
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
	-	`sha256:4edcfe08c0a4ec6baa715d08e4a08af9979b79ea390fdea11fb843878e803a8f`  
		Last Modified: Mon, 30 Sep 2019 22:26:16 GMT  
		Size: 63.8 MB (63789570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0c7c4bba7216cc43cc14b40a1994e9414ac7a56ae0b8c14da5c990efde2e1e`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744520e61ed1772ee3b1868ac9951505cd21fc4d5e3d49283c00ff51d7673ab0`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91c4c9649124540dfa74bc12d2f8ddfdb149d122169b026c4b1bb0fc9b7d3ef`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49e4167e3b0d85e29c95569616ca1a2d4d6039a105ba879075d8be13ea8767a5`  
		Last Modified: Mon, 30 Sep 2019 22:26:23 GMT  
		Size: 5.5 MB (5492209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef63485c414af9ed2e31fbe82d87ee5165c447c3e1c9aa9c6bc7e9b843ea0f0`  
		Last Modified: Mon, 30 Sep 2019 22:26:22 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f02ddf1fc3f9638047d82fbf1f3347753cc9dcfd82ee70215a01ba14f04de3`  
		Last Modified: Mon, 30 Sep 2019 22:26:21 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04efe77c7672e8f014c84293d90b8869f3cb02b4d7207b8b624f1dd872999ad1`  
		Last Modified: Mon, 30 Sep 2019 22:26:21 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5141149a45249d1dee083d2fe24bb0faace1d019b320e1c51a6d726e59136b2`  
		Last Modified: Mon, 30 Sep 2019 22:26:29 GMT  
		Size: 722.5 KB (722541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e60e2c1c4139045f2d18e00a5eae33a74c1306351140dee370a91e3144007b2c`  
		Last Modified: Mon, 30 Sep 2019 22:26:28 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f861cbad1e952d32efa17df26de6e842d3b1dc3d58b868e729030ec51e2aa74`  
		Last Modified: Mon, 30 Sep 2019 22:26:27 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a63bab781ef2292b28d6d234edb60ecfe59aab770aedbeb1cfd2ac8e2c102e2`  
		Last Modified: Mon, 30 Sep 2019 22:26:30 GMT  
		Size: 9.1 MB (9109462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb6bb9014d619d86b90fbee2a1d98b567d07b9ddd377919e6f2b8c7882221d5`  
		Last Modified: Mon, 30 Sep 2019 22:26:30 GMT  
		Size: 12.4 MB (12419139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9c12ea62f0c86513460d275e0a0da5fea82adc308ffd30e6972fe56ea87c73f`  
		Last Modified: Mon, 30 Sep 2019 22:26:27 GMT  
		Size: 190.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc-git`

```console
$ docker pull docker@sha256:993e243781caac612c9817da5bab38acf7ef4635363b3e411f552ef649d89a05
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc-git` - linux; amd64

```console
$ docker pull docker@sha256:d63ec100bbf3f7c1214cbff344924fcfbc939078c6d0c66d2ff7c178586b61b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76515788 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09fcd5a9e6829e852629deca45b6cf4a0bcd7ee807092c464b9e520912b8a898`
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
# Mon, 30 Sep 2019 22:24:51 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 22:24:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:24:57 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 22:24:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 22:24:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 22:24:58 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 22:25:31 GMT
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
	-	`sha256:4edcfe08c0a4ec6baa715d08e4a08af9979b79ea390fdea11fb843878e803a8f`  
		Last Modified: Mon, 30 Sep 2019 22:26:16 GMT  
		Size: 63.8 MB (63789570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0c7c4bba7216cc43cc14b40a1994e9414ac7a56ae0b8c14da5c990efde2e1e`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744520e61ed1772ee3b1868ac9951505cd21fc4d5e3d49283c00ff51d7673ab0`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91c4c9649124540dfa74bc12d2f8ddfdb149d122169b026c4b1bb0fc9b7d3ef`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:517500cbcaaa764c05bc1f57e2785e9dd71842a72c2328457b4eefc26fe44f5e`  
		Last Modified: Mon, 30 Sep 2019 22:26:38 GMT  
		Size: 9.6 MB (9632992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:266ceeb226cb24011a6f484a8db988bc3e0817c689c4404b539613d6b115d974
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71523415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5665592f8cf8fe04f0fc5be587bc800c8b2eed1ec6362b65bc8879f3cfef005`
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
# Mon, 30 Sep 2019 21:49:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:49:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:49:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:49:41 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:49:42 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:49:43 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:49:44 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:50:14 GMT
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
	-	`sha256:aec9cca0e36f8843ec223412eedf690960c5e0422e27b827004eeda3323335d1`  
		Last Modified: Mon, 30 Sep 2019 21:51:10 GMT  
		Size: 59.5 MB (59530637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d420558f9fcc2a18bc35d35a5b9230601b7b717ea9969493710c3b9542114803`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab116c9aea016f03729093f0481b396cfad06314e9473093db79a182db1adab0`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b821712e0da634315c39ed1568c423b6441b05cccd14ae46170f61bc739bd66b`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4faaf236503fc77742660cc9168380b4947c2331c81fb8e21a43b5ab8c93ce04`  
		Last Modified: Mon, 30 Sep 2019 21:51:37 GMT  
		Size: 9.1 MB (9120466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:0e5b25e1e584bfd54a5d197fa45b0120cac4b31933d8ae152035b4e1ad4507bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70394880 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:417256d9f0fcdf383f5c2bdf2880cba3cca5766cf32f9e260d60c1a5a10d10b5`
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
# Mon, 30 Sep 2019 21:57:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:57:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:57:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:57:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:57:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:57:42 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:58:07 GMT
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
	-	`sha256:047a07acd01e8ce0d114f1b19f5b3ae1bd003eca791d3998348d04cad9589ffd`  
		Last Modified: Mon, 30 Sep 2019 21:59:03 GMT  
		Size: 59.5 MB (59525116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5835fbdf8af2d727d4f0ead0bb0ecfb81a8e4156b2fab23870cce4be5cfa38a`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b346f58a4025fffeae20f4c6da7852c4689cc5c116cd2b8e2f0a8352575fe82e`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bee7fb1a583efd86cfa91667117da9b238bfcd8e595dd4d5d0f76d1bbeabb411`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdae497ee47af4b7ebdb31469619f98382487c06674daa95d714c5977be79ce8`  
		Last Modified: Mon, 30 Sep 2019 21:59:23 GMT  
		Size: 8.2 MB (8191471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:fd6f219eff6009e963f2d0fd0e3857034f74d0fc559c59e473f5c737583b185d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69909069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef28f4287d80653497c9eedb14a59f0d6ca06256338a247cef6b16485e545923`
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
# Mon, 30 Sep 2019 21:39:42 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:39:49 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:39:50 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:39:51 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:39:51 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:39:53 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:39:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:39:54 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:40:17 GMT
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
	-	`sha256:cd0a20dc3088957a7979cf2980ba6f694e565c937f5495b0a68d5d743bac0ce7`  
		Last Modified: Mon, 30 Sep 2019 21:41:09 GMT  
		Size: 57.0 MB (57000315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89ab7adcdfa5aec320c982ba7127d863a29366666b5e659739fd8379922448e6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a3618484bb45c3d045332205be1caec70b3f3469bb03ff52ac8dc6dc52bb9f6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a4d8af3983ce1618989c47760bb5d8b3bc627b3950934ab16296fa1554778b`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:234f35d06a69b95c7e9e7cbdfce800b11b28754849351308fdbbd17d3a81fee3`  
		Last Modified: Mon, 30 Sep 2019 21:41:29 GMT  
		Size: 9.9 MB (9889915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-dind`

```console
$ docker pull docker@sha256:615eb3922630a30a52f7c46760f3d08a9eb4a1b0474d038281af8eade8c43f40
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19-dind` - linux; amd64

```console
$ docker pull docker@sha256:e2adb585547bb4aa3816cb3ff5447276f169bdd0e012cb01dfc734c2070d2346
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72416972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5768e15eefd175c1ba6969b616cfe827152556c5fe691b9258cb57d1a5c37e9d`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:807aed37071eb11bdf53395cd6b2708d2fb2459bfa970c095fddf25be50612ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65515047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fce6f5dc84642d904c661767777943c166437358b1a2b124d6bab0ba2abf3d4`
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
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:50:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:51:00 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:51:00 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:51:02 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:51:02 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:51:03 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:51:03 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:51:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:51:04 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:342c2fbdbb53c91d74229e7449d8a5daba407676db308e82f460fc876748e683`  
		Last Modified: Wed, 04 Sep 2019 18:52:36 GMT  
		Size: 3.1 MB (3073990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94d28ded8ad55aaf0f74c3a49857c9b90be46fe1575321fa759614837ee138d8`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb91425daea5b81a68b3782e821c073dddad7b907854210d452a080a49e20a0`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3933ed33c1a21d904496c4cf2303c6c377ed8aea39769ae5710a3a36a14a0789`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:307c15bddeedc6ecd6bbb7e3d9256579672ddade7366160116b977de1683e9c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77909726bf87b6f5960a2e0868adf18e4134d51f500c8a7ecc1d697abbda2d81`
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
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:57:43 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:57:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:57:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:57:45 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:45 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:57:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:57:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:46 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e05434da784d643368a779929e0744cfc94a4a30d8b1b7b9640384d2a9cd0bf`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.7 MB (2743814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6bae9736b8e9dd50774389c94c7283b35016447ea65e5e627ab0a61b40168b4`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ab28653d275ffcd4791013c28d6f77081d142f0d4eb9416c28c43b40a9ab7d`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a6c14917981c916eb4bfff7098eaf9c02b2103d23d4c02921d47c9cc747dc34`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5b22012265dd6aac4057323580aa203ec28f98b4f4f9c9428ce6d576694ef639
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65588309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e76a2b5a78fa4d9c89f0d5b354392887f190d002fd258f837689021521a1bb05`
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
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:39:53 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:39:54 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:39:55 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:39:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:39:56 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:57 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:39:57 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:39:57 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:58 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d660df29a4f8948d876b600be9f1855833649eaa0e67576d7c67df031f1c36af`  
		Last Modified: Wed, 04 Sep 2019 18:41:30 GMT  
		Size: 5.5 MB (5520137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5259e49adb5a149bebb66de3be9b48b1ff5901d178dbf06ffa1e3254e8bc9976`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd76b522574ad3f92a7bc34a7536a8ae9955db3a973fb9b61df1269172b384f`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34f88d99cf7836112ddbf924f5fd08c8f65c17f1476ef0cffd50f43ac1f4a36e`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-dind-rootless`

```console
$ docker pull docker@sha256:4aad39d5160652349588dbced4b99a46bddacd25727a2819531a1adf82af38fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:931a7dd1c8ba0cb40e653fe917aee727f64155d9519e74c9d5cf81402cecab7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.7 MB (94669640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c1cf47d284e2350c1bafd9e0cbfd55f0a4acc60ec0fd4ed848cc511d7082bb`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
# Wed, 04 Sep 2019 19:23:51 GMT
RUN apk add --no-cache iproute2
# Wed, 04 Sep 2019 19:23:51 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 04 Sep 2019 19:23:52 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 04 Sep 2019 19:23:54 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 04 Sep 2019 19:24:05 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 04 Sep 2019 19:24:07 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 04 Sep 2019 19:24:07 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 04 Sep 2019 19:24:07 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31856188246a42e7e3bc5e8e9a6bbe26c2f207d5b78c7efc0053d5bfca4e4bda`  
		Last Modified: Wed, 04 Sep 2019 19:25:20 GMT  
		Size: 722.5 KB (722549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5405684a9bb1236bcbd367e1583cb7b60e806a91272167d4ec1af6f8de4cf74f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66105ef433df57cd83f422cc6c3230469c04346de00bae28f0cb87fe3549ad3f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c783070d7a4575116931175bf9f94a351a58b4a171722c2715635172785de4`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 9.1 MB (9109470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5679bfc41d25b70923ecaf49dbbc8eac1552eaad74212ad7387b136f0715610`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 12.4 MB (12419009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ad5c3c58b7db23112509a9ba0df07cb6d723991cf0d941341d91b2f7ffa342`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-git`

```console
$ docker pull docker@sha256:67143f97dce6b341caa7be36fcb9e8042b01b535567982d8e4a4b5db621e95a8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19-git` - linux; amd64

```console
$ docker pull docker@sha256:34f5a0ab0436517f43624ad09bd2cc0f000404ac9632ee58c83321d1056c6f2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76551985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f9cb90f0dd6704c5107374da260227722c2ddfd36845203fd7470af962ad7dd`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:24:15 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180c70caffc9e615f2f5896ebd40dabaf60ee701894914474f204a82284362bd`  
		Last Modified: Wed, 04 Sep 2019 19:25:34 GMT  
		Size: 9.6 MB (9631851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:e1f1a40fb13dde0cc6addb41521cc9157ab7dd2e5b66c17cbfc97b4fb0585a79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71555072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19f67ff18f398b6dc9d57a8f1955a7ffccb55f362d225ef979d2a503532d4189`
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
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:51:13 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6afad081db52238af902d2c7bb01e701fecc36857c8f1605439688a4730cbd`  
		Last Modified: Wed, 04 Sep 2019 18:52:55 GMT  
		Size: 9.1 MB (9118643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:10e5e4e1d0d581fc15fe7d9e237ee73963e763a892c00696ee0a5113938a2431
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70423887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de54a17d139bdcc37805fec7acce0655a3ba35def8fc3eb2df86580b8509c8a4`
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
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:54 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348eb722af2439106fa8572804b91eaa5d6be5fde78fc64eb7cf6ba7fb7ff4e3`  
		Last Modified: Wed, 04 Sep 2019 18:59:33 GMT  
		Size: 8.2 MB (8189044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b4d21d6d0249374dcfdb7975b3d9f8f5ca1371e0fc966aca0aa23a113df7e298
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69952940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b983fab110c987ef8bfde2dc2ef0d3bced62a8e6fe16f7fb7bde2c9c56e1e76`
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
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:40:06 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19f6b360cf82f7aa38d626d18ab8681d1b7da7a89443ff3fe754730eb697e648`  
		Last Modified: Wed, 04 Sep 2019 18:41:45 GMT  
		Size: 9.9 MB (9889401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:dind`

```console
$ docker pull docker@sha256:615eb3922630a30a52f7c46760f3d08a9eb4a1b0474d038281af8eade8c43f40
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:dind` - linux; amd64

```console
$ docker pull docker@sha256:e2adb585547bb4aa3816cb3ff5447276f169bdd0e012cb01dfc734c2070d2346
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72416972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5768e15eefd175c1ba6969b616cfe827152556c5fe691b9258cb57d1a5c37e9d`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:807aed37071eb11bdf53395cd6b2708d2fb2459bfa970c095fddf25be50612ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65515047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fce6f5dc84642d904c661767777943c166437358b1a2b124d6bab0ba2abf3d4`
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
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:50:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:51:00 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:51:00 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:51:02 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:51:02 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:51:03 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:51:03 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:51:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:51:04 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:342c2fbdbb53c91d74229e7449d8a5daba407676db308e82f460fc876748e683`  
		Last Modified: Wed, 04 Sep 2019 18:52:36 GMT  
		Size: 3.1 MB (3073990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94d28ded8ad55aaf0f74c3a49857c9b90be46fe1575321fa759614837ee138d8`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb91425daea5b81a68b3782e821c073dddad7b907854210d452a080a49e20a0`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3933ed33c1a21d904496c4cf2303c6c377ed8aea39769ae5710a3a36a14a0789`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:307c15bddeedc6ecd6bbb7e3d9256579672ddade7366160116b977de1683e9c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77909726bf87b6f5960a2e0868adf18e4134d51f500c8a7ecc1d697abbda2d81`
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
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:57:43 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:57:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:57:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:57:45 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:45 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:57:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:57:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:46 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e05434da784d643368a779929e0744cfc94a4a30d8b1b7b9640384d2a9cd0bf`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.7 MB (2743814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6bae9736b8e9dd50774389c94c7283b35016447ea65e5e627ab0a61b40168b4`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ab28653d275ffcd4791013c28d6f77081d142f0d4eb9416c28c43b40a9ab7d`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a6c14917981c916eb4bfff7098eaf9c02b2103d23d4c02921d47c9cc747dc34`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5b22012265dd6aac4057323580aa203ec28f98b4f4f9c9428ce6d576694ef639
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65588309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e76a2b5a78fa4d9c89f0d5b354392887f190d002fd258f837689021521a1bb05`
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
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:39:53 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:39:54 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:39:55 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:39:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:39:56 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:57 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:39:57 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:39:57 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:58 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d660df29a4f8948d876b600be9f1855833649eaa0e67576d7c67df031f1c36af`  
		Last Modified: Wed, 04 Sep 2019 18:41:30 GMT  
		Size: 5.5 MB (5520137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5259e49adb5a149bebb66de3be9b48b1ff5901d178dbf06ffa1e3254e8bc9976`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd76b522574ad3f92a7bc34a7536a8ae9955db3a973fb9b61df1269172b384f`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34f88d99cf7836112ddbf924f5fd08c8f65c17f1476ef0cffd50f43ac1f4a36e`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:dind-rootless`

```console
$ docker pull docker@sha256:4aad39d5160652349588dbced4b99a46bddacd25727a2819531a1adf82af38fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:931a7dd1c8ba0cb40e653fe917aee727f64155d9519e74c9d5cf81402cecab7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.7 MB (94669640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c1cf47d284e2350c1bafd9e0cbfd55f0a4acc60ec0fd4ed848cc511d7082bb`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
# Wed, 04 Sep 2019 19:23:51 GMT
RUN apk add --no-cache iproute2
# Wed, 04 Sep 2019 19:23:51 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 04 Sep 2019 19:23:52 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 04 Sep 2019 19:23:54 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 04 Sep 2019 19:24:05 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 04 Sep 2019 19:24:07 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 04 Sep 2019 19:24:07 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 04 Sep 2019 19:24:07 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31856188246a42e7e3bc5e8e9a6bbe26c2f207d5b78c7efc0053d5bfca4e4bda`  
		Last Modified: Wed, 04 Sep 2019 19:25:20 GMT  
		Size: 722.5 KB (722549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5405684a9bb1236bcbd367e1583cb7b60e806a91272167d4ec1af6f8de4cf74f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66105ef433df57cd83f422cc6c3230469c04346de00bae28f0cb87fe3549ad3f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c783070d7a4575116931175bf9f94a351a58b4a171722c2715635172785de4`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 9.1 MB (9109470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5679bfc41d25b70923ecaf49dbbc8eac1552eaad74212ad7387b136f0715610`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 12.4 MB (12419009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ad5c3c58b7db23112509a9ba0df07cb6d723991cf0d941341d91b2f7ffa342`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:git`

```console
$ docker pull docker@sha256:67143f97dce6b341caa7be36fcb9e8042b01b535567982d8e4a4b5db621e95a8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:git` - linux; amd64

```console
$ docker pull docker@sha256:34f5a0ab0436517f43624ad09bd2cc0f000404ac9632ee58c83321d1056c6f2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76551985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f9cb90f0dd6704c5107374da260227722c2ddfd36845203fd7470af962ad7dd`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:24:15 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180c70caffc9e615f2f5896ebd40dabaf60ee701894914474f204a82284362bd`  
		Last Modified: Wed, 04 Sep 2019 19:25:34 GMT  
		Size: 9.6 MB (9631851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v6

```console
$ docker pull docker@sha256:e1f1a40fb13dde0cc6addb41521cc9157ab7dd2e5b66c17cbfc97b4fb0585a79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71555072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19f67ff18f398b6dc9d57a8f1955a7ffccb55f362d225ef979d2a503532d4189`
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
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:51:13 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6afad081db52238af902d2c7bb01e701fecc36857c8f1605439688a4730cbd`  
		Last Modified: Wed, 04 Sep 2019 18:52:55 GMT  
		Size: 9.1 MB (9118643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v7

```console
$ docker pull docker@sha256:10e5e4e1d0d581fc15fe7d9e237ee73963e763a892c00696ee0a5113938a2431
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70423887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de54a17d139bdcc37805fec7acce0655a3ba35def8fc3eb2df86580b8509c8a4`
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
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:54 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348eb722af2439106fa8572804b91eaa5d6be5fde78fc64eb7cf6ba7fb7ff4e3`  
		Last Modified: Wed, 04 Sep 2019 18:59:33 GMT  
		Size: 8.2 MB (8189044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b4d21d6d0249374dcfdb7975b3d9f8f5ca1371e0fc966aca0aa23a113df7e298
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69952940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b983fab110c987ef8bfde2dc2ef0d3bced62a8e6fe16f7fb7bde2c9c56e1e76`
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
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:40:06 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19f6b360cf82f7aa38d626d18ab8681d1b7da7a89443ff3fe754730eb697e648`  
		Last Modified: Wed, 04 Sep 2019 18:41:45 GMT  
		Size: 9.9 MB (9889401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:latest`

```console
$ docker pull docker@sha256:32a64c705d16908da171e411df7a5261ce7616daa7a8cd72c52639345bb9b470
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:latest` - linux; amd64

```console
$ docker pull docker@sha256:1932552a0fc1717b0ac7de53ae9e14f910a0f80f956b88c19f00b41d9c22b0fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66920134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b40e5afd78f53c1f0591358707e06ee7ca2778291dc53864fc1195fc7f3a011a`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm variant v6

```console
$ docker pull docker@sha256:909e2aeacf31da229baf1c6662bae071e34a7704d44b840c56bb283417c2e824
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62436429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc1bcbcc2c1707ea691a1f3d9734abfaf2f0f6d70baf7eaaf95f6b877270363c`
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
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm variant v7

```console
$ docker pull docker@sha256:0f1f0bf96d71d47bed043ebbdac0ae934d5ed4b93ff78ff8a986d8f0a7bcf742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62234843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cd4a81a392e2d081a63a6a26854fff94bcda769340297c92bd0be034102df8f`
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
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:77e8cd6d0f9d076305bc8b0998b5c6ac032096a69d129619780a5e92c8865e25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60063539 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8083bda61c989a9ce184abea0cbfac028450977ccfb5f06fe57d8f927fcbfe82`
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
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc`

```console
$ docker pull docker@sha256:69a80b4e93e0f3932d8533a92529980698e1650d4a12d68a6d971ebf10ee288f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc` - linux; amd64

```console
$ docker pull docker@sha256:0f3da63ada2731b2bca73e415aaf4e8dd28c92f22323ca258d4e0a2b5f913205
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66882796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed67f20024dd6291d5bcbca26ca8c9cf01d76beaa85ca48006544f931a296bbb`
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
# Mon, 30 Sep 2019 22:24:51 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 22:24:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:24:57 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 22:24:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 22:24:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 22:24:58 GMT
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
	-	`sha256:4edcfe08c0a4ec6baa715d08e4a08af9979b79ea390fdea11fb843878e803a8f`  
		Last Modified: Mon, 30 Sep 2019 22:26:16 GMT  
		Size: 63.8 MB (63789570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0c7c4bba7216cc43cc14b40a1994e9414ac7a56ae0b8c14da5c990efde2e1e`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744520e61ed1772ee3b1868ac9951505cd21fc4d5e3d49283c00ff51d7673ab0`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91c4c9649124540dfa74bc12d2f8ddfdb149d122169b026c4b1bb0fc9b7d3ef`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm variant v6

```console
$ docker pull docker@sha256:0d8e06ee2c029f66a42d84b8f64aae3a467ae36644cbabba3781a5893d4361be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62402949 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d9c2bab4ab01336e235a54c7d1280b4f911414e22cd1bab6828c3c1423c152d`
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
# Mon, 30 Sep 2019 21:49:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:49:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:49:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:49:41 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:49:42 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:49:43 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:49:44 GMT
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
	-	`sha256:aec9cca0e36f8843ec223412eedf690960c5e0422e27b827004eeda3323335d1`  
		Last Modified: Mon, 30 Sep 2019 21:51:10 GMT  
		Size: 59.5 MB (59530637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d420558f9fcc2a18bc35d35a5b9230601b7b717ea9969493710c3b9542114803`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab116c9aea016f03729093f0481b396cfad06314e9473093db79a182db1adab0`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b821712e0da634315c39ed1568c423b6441b05cccd14ae46170f61bc739bd66b`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm variant v7

```console
$ docker pull docker@sha256:b70028e04aec5b44a54e7184d8c5ac136b4c9f2cf72b45a1b415e93fd496943e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62203409 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cf458ec1c922da1c420edb14346fae3a77c12d91c4176882463a9939ff1016c`
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
# Mon, 30 Sep 2019 21:57:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:57:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:57:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:57:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:57:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:57:42 GMT
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
	-	`sha256:047a07acd01e8ce0d114f1b19f5b3ae1bd003eca791d3998348d04cad9589ffd`  
		Last Modified: Mon, 30 Sep 2019 21:59:03 GMT  
		Size: 59.5 MB (59525116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5835fbdf8af2d727d4f0ead0bb0ecfb81a8e4156b2fab23870cce4be5cfa38a`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b346f58a4025fffeae20f4c6da7852c4689cc5c116cd2b8e2f0a8352575fe82e`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bee7fb1a583efd86cfa91667117da9b238bfcd8e595dd4d5d0f76d1bbeabb411`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:7832690e1445cc0f51ae4d360b4f2393c8d2214eca6a9816c52e82116b3acd8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60019154 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32fcfddbb4c4a66bf0cbb6dad48be25019009427f770ce0507dd41957caca7f2`
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
# Mon, 30 Sep 2019 21:39:42 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:39:49 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:39:50 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:39:51 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:39:51 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:39:53 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:39:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:39:54 GMT
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
	-	`sha256:cd0a20dc3088957a7979cf2980ba6f694e565c937f5495b0a68d5d743bac0ce7`  
		Last Modified: Mon, 30 Sep 2019 21:41:09 GMT  
		Size: 57.0 MB (57000315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89ab7adcdfa5aec320c982ba7127d863a29366666b5e659739fd8379922448e6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a3618484bb45c3d045332205be1caec70b3f3469bb03ff52ac8dc6dc52bb9f6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a4d8af3983ce1618989c47760bb5d8b3bc627b3950934ab16296fa1554778b`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc-dind`

```console
$ docker pull docker@sha256:516f6bf33d465e1a3e78e346699662365eb1e73b10ef9fe67b5ffe61a460a07e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc-dind` - linux; amd64

```console
$ docker pull docker@sha256:2838d6bc690d84167e9cbd90c5ad72f52613de25e78db194b5986ade155616c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72379612 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b12195ced5d684579d53b13584bdd2fe990de37b2d4ca60234d6fbb192dc965`
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
# Mon, 30 Sep 2019 22:24:51 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 22:24:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:24:57 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 22:24:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 22:24:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 22:24:58 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 22:25:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 22:25:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 22:25:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 22:25:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 22:25:05 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:25:05 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 22:25:05 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 22:25:05 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 22:25:06 GMT
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
	-	`sha256:4edcfe08c0a4ec6baa715d08e4a08af9979b79ea390fdea11fb843878e803a8f`  
		Last Modified: Mon, 30 Sep 2019 22:26:16 GMT  
		Size: 63.8 MB (63789570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0c7c4bba7216cc43cc14b40a1994e9414ac7a56ae0b8c14da5c990efde2e1e`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744520e61ed1772ee3b1868ac9951505cd21fc4d5e3d49283c00ff51d7673ab0`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91c4c9649124540dfa74bc12d2f8ddfdb149d122169b026c4b1bb0fc9b7d3ef`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49e4167e3b0d85e29c95569616ca1a2d4d6039a105ba879075d8be13ea8767a5`  
		Last Modified: Mon, 30 Sep 2019 22:26:23 GMT  
		Size: 5.5 MB (5492209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef63485c414af9ed2e31fbe82d87ee5165c447c3e1c9aa9c6bc7e9b843ea0f0`  
		Last Modified: Mon, 30 Sep 2019 22:26:22 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f02ddf1fc3f9638047d82fbf1f3347753cc9dcfd82ee70215a01ba14f04de3`  
		Last Modified: Mon, 30 Sep 2019 22:26:21 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04efe77c7672e8f014c84293d90b8869f3cb02b4d7207b8b624f1dd872999ad1`  
		Last Modified: Mon, 30 Sep 2019 22:26:21 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:76f040a17210915b4bf5051612023d2c1bfac74bcc3ee2cf09288ea8a9d23004
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65481831 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4dae9214606e2c85886fa08010d39724f6a5bc8db694e9fdfa0e969ba5a890a`
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
# Mon, 30 Sep 2019 21:49:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:49:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:49:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:49:41 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:49:42 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:49:43 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:49:44 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:49:54 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 21:49:59 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 21:50:00 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 21:50:02 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 21:50:02 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:50:03 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 21:50:03 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 21:50:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 21:50:05 GMT
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
	-	`sha256:aec9cca0e36f8843ec223412eedf690960c5e0422e27b827004eeda3323335d1`  
		Last Modified: Mon, 30 Sep 2019 21:51:10 GMT  
		Size: 59.5 MB (59530637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d420558f9fcc2a18bc35d35a5b9230601b7b717ea9969493710c3b9542114803`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab116c9aea016f03729093f0481b396cfad06314e9473093db79a182db1adab0`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b821712e0da634315c39ed1568c423b6441b05cccd14ae46170f61bc739bd66b`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adb67e02b199c6bfae9d81e24fb1821a56d8a3275115a4a26bba3b9d20db9d59`  
		Last Modified: Mon, 30 Sep 2019 21:51:25 GMT  
		Size: 3.1 MB (3074248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce8fcca754e9289bc755767978e6b156b0581b0618ba39850fb1d19e4f9d6525`  
		Last Modified: Mon, 30 Sep 2019 21:51:25 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81b0e7368d7feb6566b6e7291bcddebf8d2f176a10ffd270820130e0a8deaa2a`  
		Last Modified: Mon, 30 Sep 2019 21:51:24 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf742e2db0b1876851be20d3d1de8d096f5b8e19d01acc6b57f0e478db668fed`  
		Last Modified: Mon, 30 Sep 2019 21:51:24 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:2f9996904196b7e7af64cc3b17353a93f0bcde635396f92fdb18c37a0162f063
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64952046 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53f3011ab549f2e3bd9e3cff810791e22d3232d954fdef62b2702dd621405e18`
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
# Mon, 30 Sep 2019 21:57:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:57:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:57:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:57:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:57:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:57:42 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:57:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 21:57:52 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 21:57:52 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 21:57:54 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 21:57:55 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:57:55 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 21:57:56 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 21:57:57 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 21:57:58 GMT
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
	-	`sha256:047a07acd01e8ce0d114f1b19f5b3ae1bd003eca791d3998348d04cad9589ffd`  
		Last Modified: Mon, 30 Sep 2019 21:59:03 GMT  
		Size: 59.5 MB (59525116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5835fbdf8af2d727d4f0ead0bb0ecfb81a8e4156b2fab23870cce4be5cfa38a`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b346f58a4025fffeae20f4c6da7852c4689cc5c116cd2b8e2f0a8352575fe82e`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bee7fb1a583efd86cfa91667117da9b238bfcd8e595dd4d5d0f76d1bbeabb411`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3046cc961c5b5dd37ef54bcfc7a9b01b66f6667393ab5dab2ad6f66c8075d9c0`  
		Last Modified: Mon, 30 Sep 2019 21:59:12 GMT  
		Size: 2.7 MB (2744006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:441ae879ad585d4d82908d837779bd6a481e160accf89c819821c61f8ab9af3d`  
		Last Modified: Mon, 30 Sep 2019 21:59:11 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b06258b21fd4b4ceaab3cfe963165fecb34271c2f0b99ed186fc713a811e8844`  
		Last Modified: Mon, 30 Sep 2019 21:59:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c2b608f14552d8e314b49e6181ecef29f49984354791368c91120b89c3d736`  
		Last Modified: Mon, 30 Sep 2019 21:59:11 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:1e38c7a82bd3ba852a335e4953e95ae361b2869c7c992f6a40c43f2429927b6c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65543929 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b32a8b54377e4ff10f1d0d531183c190388ad5a7b7bee55441175545cdbff713`
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
# Mon, 30 Sep 2019 21:39:42 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:39:49 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:39:50 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:39:51 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:39:51 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:39:53 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:39:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:39:54 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:40:01 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 21:40:03 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 21:40:03 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 21:40:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 21:40:05 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:40:06 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 21:40:06 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 21:40:07 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 21:40:08 GMT
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
	-	`sha256:cd0a20dc3088957a7979cf2980ba6f694e565c937f5495b0a68d5d743bac0ce7`  
		Last Modified: Mon, 30 Sep 2019 21:41:09 GMT  
		Size: 57.0 MB (57000315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89ab7adcdfa5aec320c982ba7127d863a29366666b5e659739fd8379922448e6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a3618484bb45c3d045332205be1caec70b3f3469bb03ff52ac8dc6dc52bb9f6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a4d8af3983ce1618989c47760bb5d8b3bc627b3950934ab16296fa1554778b`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d76d47288e39fb8d3796de71a67a1d814f74739a0ee16214e880f1781334688`  
		Last Modified: Mon, 30 Sep 2019 21:41:19 GMT  
		Size: 5.5 MB (5520143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50313f9d3255949080b0d09d053d02b67e557da25720ea9bd1c528f3f235ee49`  
		Last Modified: Mon, 30 Sep 2019 21:41:17 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f77813313ebf7feaa51417cbae4816b0a17e09874d21eb6b70c68241983f2bd9`  
		Last Modified: Mon, 30 Sep 2019 21:41:17 GMT  
		Size: 753.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c72ef6da695d92e290ca5febd9064d8a99f95e1472c26bbc2a5ed64b60897875`  
		Last Modified: Mon, 30 Sep 2019 21:41:17 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc-dind-rootless`

```console
$ docker pull docker@sha256:e192a9b4ed6e468828926d08daaaaed48380caebbf12710e932c94262b53af51
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:rc-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:ee7d07dd4d495a819a90888df88f26243b6646d1ba90475a2d9e16025324f3c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94632395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dfd57c649b1b09e3fed4cd1489b59dad3e0029f80225f67eacc4e52372f9bd2`
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
# Mon, 30 Sep 2019 22:24:51 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 22:24:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:24:57 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 22:24:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 22:24:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 22:24:58 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 22:25:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 22:25:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 22:25:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 22:25:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 22:25:05 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:25:05 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 22:25:05 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 22:25:05 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 22:25:06 GMT
CMD []
# Mon, 30 Sep 2019 22:25:10 GMT
RUN apk add --no-cache iproute2
# Mon, 30 Sep 2019 22:25:11 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 30 Sep 2019 22:25:12 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 30 Sep 2019 22:25:13 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 30 Sep 2019 22:25:13 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 30 Sep 2019 22:25:24 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 30 Sep 2019 22:25:25 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 30 Sep 2019 22:25:25 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 30 Sep 2019 22:25:25 GMT
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
	-	`sha256:4edcfe08c0a4ec6baa715d08e4a08af9979b79ea390fdea11fb843878e803a8f`  
		Last Modified: Mon, 30 Sep 2019 22:26:16 GMT  
		Size: 63.8 MB (63789570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0c7c4bba7216cc43cc14b40a1994e9414ac7a56ae0b8c14da5c990efde2e1e`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744520e61ed1772ee3b1868ac9951505cd21fc4d5e3d49283c00ff51d7673ab0`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91c4c9649124540dfa74bc12d2f8ddfdb149d122169b026c4b1bb0fc9b7d3ef`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49e4167e3b0d85e29c95569616ca1a2d4d6039a105ba879075d8be13ea8767a5`  
		Last Modified: Mon, 30 Sep 2019 22:26:23 GMT  
		Size: 5.5 MB (5492209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef63485c414af9ed2e31fbe82d87ee5165c447c3e1c9aa9c6bc7e9b843ea0f0`  
		Last Modified: Mon, 30 Sep 2019 22:26:22 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f02ddf1fc3f9638047d82fbf1f3347753cc9dcfd82ee70215a01ba14f04de3`  
		Last Modified: Mon, 30 Sep 2019 22:26:21 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04efe77c7672e8f014c84293d90b8869f3cb02b4d7207b8b624f1dd872999ad1`  
		Last Modified: Mon, 30 Sep 2019 22:26:21 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5141149a45249d1dee083d2fe24bb0faace1d019b320e1c51a6d726e59136b2`  
		Last Modified: Mon, 30 Sep 2019 22:26:29 GMT  
		Size: 722.5 KB (722541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e60e2c1c4139045f2d18e00a5eae33a74c1306351140dee370a91e3144007b2c`  
		Last Modified: Mon, 30 Sep 2019 22:26:28 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f861cbad1e952d32efa17df26de6e842d3b1dc3d58b868e729030ec51e2aa74`  
		Last Modified: Mon, 30 Sep 2019 22:26:27 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a63bab781ef2292b28d6d234edb60ecfe59aab770aedbeb1cfd2ac8e2c102e2`  
		Last Modified: Mon, 30 Sep 2019 22:26:30 GMT  
		Size: 9.1 MB (9109462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb6bb9014d619d86b90fbee2a1d98b567d07b9ddd377919e6f2b8c7882221d5`  
		Last Modified: Mon, 30 Sep 2019 22:26:30 GMT  
		Size: 12.4 MB (12419139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9c12ea62f0c86513460d275e0a0da5fea82adc308ffd30e6972fe56ea87c73f`  
		Last Modified: Mon, 30 Sep 2019 22:26:27 GMT  
		Size: 190.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc-git`

```console
$ docker pull docker@sha256:993e243781caac612c9817da5bab38acf7ef4635363b3e411f552ef649d89a05
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc-git` - linux; amd64

```console
$ docker pull docker@sha256:d63ec100bbf3f7c1214cbff344924fcfbc939078c6d0c66d2ff7c178586b61b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76515788 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09fcd5a9e6829e852629deca45b6cf4a0bcd7ee807092c464b9e520912b8a898`
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
# Mon, 30 Sep 2019 22:24:51 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 22:24:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:24:57 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 22:24:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 22:24:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 22:24:58 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 22:25:31 GMT
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
	-	`sha256:4edcfe08c0a4ec6baa715d08e4a08af9979b79ea390fdea11fb843878e803a8f`  
		Last Modified: Mon, 30 Sep 2019 22:26:16 GMT  
		Size: 63.8 MB (63789570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0c7c4bba7216cc43cc14b40a1994e9414ac7a56ae0b8c14da5c990efde2e1e`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744520e61ed1772ee3b1868ac9951505cd21fc4d5e3d49283c00ff51d7673ab0`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91c4c9649124540dfa74bc12d2f8ddfdb149d122169b026c4b1bb0fc9b7d3ef`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:517500cbcaaa764c05bc1f57e2785e9dd71842a72c2328457b4eefc26fe44f5e`  
		Last Modified: Mon, 30 Sep 2019 22:26:38 GMT  
		Size: 9.6 MB (9632992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:266ceeb226cb24011a6f484a8db988bc3e0817c689c4404b539613d6b115d974
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71523415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5665592f8cf8fe04f0fc5be587bc800c8b2eed1ec6362b65bc8879f3cfef005`
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
# Mon, 30 Sep 2019 21:49:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:49:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:49:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:49:41 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:49:42 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:49:43 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:49:44 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:50:14 GMT
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
	-	`sha256:aec9cca0e36f8843ec223412eedf690960c5e0422e27b827004eeda3323335d1`  
		Last Modified: Mon, 30 Sep 2019 21:51:10 GMT  
		Size: 59.5 MB (59530637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d420558f9fcc2a18bc35d35a5b9230601b7b717ea9969493710c3b9542114803`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab116c9aea016f03729093f0481b396cfad06314e9473093db79a182db1adab0`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b821712e0da634315c39ed1568c423b6441b05cccd14ae46170f61bc739bd66b`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4faaf236503fc77742660cc9168380b4947c2331c81fb8e21a43b5ab8c93ce04`  
		Last Modified: Mon, 30 Sep 2019 21:51:37 GMT  
		Size: 9.1 MB (9120466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:0e5b25e1e584bfd54a5d197fa45b0120cac4b31933d8ae152035b4e1ad4507bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70394880 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:417256d9f0fcdf383f5c2bdf2880cba3cca5766cf32f9e260d60c1a5a10d10b5`
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
# Mon, 30 Sep 2019 21:57:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:57:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:57:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:57:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:57:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:57:42 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:58:07 GMT
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
	-	`sha256:047a07acd01e8ce0d114f1b19f5b3ae1bd003eca791d3998348d04cad9589ffd`  
		Last Modified: Mon, 30 Sep 2019 21:59:03 GMT  
		Size: 59.5 MB (59525116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5835fbdf8af2d727d4f0ead0bb0ecfb81a8e4156b2fab23870cce4be5cfa38a`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b346f58a4025fffeae20f4c6da7852c4689cc5c116cd2b8e2f0a8352575fe82e`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bee7fb1a583efd86cfa91667117da9b238bfcd8e595dd4d5d0f76d1bbeabb411`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdae497ee47af4b7ebdb31469619f98382487c06674daa95d714c5977be79ce8`  
		Last Modified: Mon, 30 Sep 2019 21:59:23 GMT  
		Size: 8.2 MB (8191471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:fd6f219eff6009e963f2d0fd0e3857034f74d0fc559c59e473f5c737583b185d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69909069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef28f4287d80653497c9eedb14a59f0d6ca06256338a247cef6b16485e545923`
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
# Mon, 30 Sep 2019 21:39:42 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:39:49 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:39:50 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:39:51 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:39:51 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:39:53 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:39:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:39:54 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:40:17 GMT
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
	-	`sha256:cd0a20dc3088957a7979cf2980ba6f694e565c937f5495b0a68d5d743bac0ce7`  
		Last Modified: Mon, 30 Sep 2019 21:41:09 GMT  
		Size: 57.0 MB (57000315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89ab7adcdfa5aec320c982ba7127d863a29366666b5e659739fd8379922448e6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a3618484bb45c3d045332205be1caec70b3f3469bb03ff52ac8dc6dc52bb9f6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a4d8af3983ce1618989c47760bb5d8b3bc627b3950934ab16296fa1554778b`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:234f35d06a69b95c7e9e7cbdfce800b11b28754849351308fdbbd17d3a81fee3`  
		Last Modified: Mon, 30 Sep 2019 21:41:29 GMT  
		Size: 9.9 MB (9889915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable`

```console
$ docker pull docker@sha256:32a64c705d16908da171e411df7a5261ce7616daa7a8cd72c52639345bb9b470
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable` - linux; amd64

```console
$ docker pull docker@sha256:1932552a0fc1717b0ac7de53ae9e14f910a0f80f956b88c19f00b41d9c22b0fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66920134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b40e5afd78f53c1f0591358707e06ee7ca2778291dc53864fc1195fc7f3a011a`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm variant v6

```console
$ docker pull docker@sha256:909e2aeacf31da229baf1c6662bae071e34a7704d44b840c56bb283417c2e824
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62436429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc1bcbcc2c1707ea691a1f3d9734abfaf2f0f6d70baf7eaaf95f6b877270363c`
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
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm variant v7

```console
$ docker pull docker@sha256:0f1f0bf96d71d47bed043ebbdac0ae934d5ed4b93ff78ff8a986d8f0a7bcf742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62234843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cd4a81a392e2d081a63a6a26854fff94bcda769340297c92bd0be034102df8f`
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
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:77e8cd6d0f9d076305bc8b0998b5c6ac032096a69d129619780a5e92c8865e25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60063539 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8083bda61c989a9ce184abea0cbfac028450977ccfb5f06fe57d8f927fcbfe82`
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
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-dind`

```console
$ docker pull docker@sha256:615eb3922630a30a52f7c46760f3d08a9eb4a1b0474d038281af8eade8c43f40
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-dind` - linux; amd64

```console
$ docker pull docker@sha256:e2adb585547bb4aa3816cb3ff5447276f169bdd0e012cb01dfc734c2070d2346
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72416972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5768e15eefd175c1ba6969b616cfe827152556c5fe691b9258cb57d1a5c37e9d`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:807aed37071eb11bdf53395cd6b2708d2fb2459bfa970c095fddf25be50612ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65515047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fce6f5dc84642d904c661767777943c166437358b1a2b124d6bab0ba2abf3d4`
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
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:50:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:51:00 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:51:00 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:51:02 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:51:02 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:51:03 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:51:03 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:51:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:51:04 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:342c2fbdbb53c91d74229e7449d8a5daba407676db308e82f460fc876748e683`  
		Last Modified: Wed, 04 Sep 2019 18:52:36 GMT  
		Size: 3.1 MB (3073990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94d28ded8ad55aaf0f74c3a49857c9b90be46fe1575321fa759614837ee138d8`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb91425daea5b81a68b3782e821c073dddad7b907854210d452a080a49e20a0`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3933ed33c1a21d904496c4cf2303c6c377ed8aea39769ae5710a3a36a14a0789`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:307c15bddeedc6ecd6bbb7e3d9256579672ddade7366160116b977de1683e9c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77909726bf87b6f5960a2e0868adf18e4134d51f500c8a7ecc1d697abbda2d81`
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
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:57:43 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:57:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:57:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:57:45 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:45 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:57:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:57:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:46 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e05434da784d643368a779929e0744cfc94a4a30d8b1b7b9640384d2a9cd0bf`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.7 MB (2743814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6bae9736b8e9dd50774389c94c7283b35016447ea65e5e627ab0a61b40168b4`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ab28653d275ffcd4791013c28d6f77081d142f0d4eb9416c28c43b40a9ab7d`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a6c14917981c916eb4bfff7098eaf9c02b2103d23d4c02921d47c9cc747dc34`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5b22012265dd6aac4057323580aa203ec28f98b4f4f9c9428ce6d576694ef639
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65588309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e76a2b5a78fa4d9c89f0d5b354392887f190d002fd258f837689021521a1bb05`
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
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:39:53 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:39:54 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:39:55 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:39:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:39:56 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:57 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:39:57 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:39:57 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:58 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d660df29a4f8948d876b600be9f1855833649eaa0e67576d7c67df031f1c36af`  
		Last Modified: Wed, 04 Sep 2019 18:41:30 GMT  
		Size: 5.5 MB (5520137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5259e49adb5a149bebb66de3be9b48b1ff5901d178dbf06ffa1e3254e8bc9976`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd76b522574ad3f92a7bc34a7536a8ae9955db3a973fb9b61df1269172b384f`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34f88d99cf7836112ddbf924f5fd08c8f65c17f1476ef0cffd50f43ac1f4a36e`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-dind-rootless`

```console
$ docker pull docker@sha256:4aad39d5160652349588dbced4b99a46bddacd25727a2819531a1adf82af38fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:stable-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:931a7dd1c8ba0cb40e653fe917aee727f64155d9519e74c9d5cf81402cecab7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.7 MB (94669640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c1cf47d284e2350c1bafd9e0cbfd55f0a4acc60ec0fd4ed848cc511d7082bb`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
# Wed, 04 Sep 2019 19:23:51 GMT
RUN apk add --no-cache iproute2
# Wed, 04 Sep 2019 19:23:51 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 04 Sep 2019 19:23:52 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 04 Sep 2019 19:23:54 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 04 Sep 2019 19:24:05 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 04 Sep 2019 19:24:07 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 04 Sep 2019 19:24:07 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 04 Sep 2019 19:24:07 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31856188246a42e7e3bc5e8e9a6bbe26c2f207d5b78c7efc0053d5bfca4e4bda`  
		Last Modified: Wed, 04 Sep 2019 19:25:20 GMT  
		Size: 722.5 KB (722549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5405684a9bb1236bcbd367e1583cb7b60e806a91272167d4ec1af6f8de4cf74f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66105ef433df57cd83f422cc6c3230469c04346de00bae28f0cb87fe3549ad3f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c783070d7a4575116931175bf9f94a351a58b4a171722c2715635172785de4`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 9.1 MB (9109470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5679bfc41d25b70923ecaf49dbbc8eac1552eaad74212ad7387b136f0715610`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 12.4 MB (12419009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ad5c3c58b7db23112509a9ba0df07cb6d723991cf0d941341d91b2f7ffa342`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-git`

```console
$ docker pull docker@sha256:67143f97dce6b341caa7be36fcb9e8042b01b535567982d8e4a4b5db621e95a8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-git` - linux; amd64

```console
$ docker pull docker@sha256:34f5a0ab0436517f43624ad09bd2cc0f000404ac9632ee58c83321d1056c6f2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76551985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f9cb90f0dd6704c5107374da260227722c2ddfd36845203fd7470af962ad7dd`
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
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:24:15 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180c70caffc9e615f2f5896ebd40dabaf60ee701894914474f204a82284362bd`  
		Last Modified: Wed, 04 Sep 2019 19:25:34 GMT  
		Size: 9.6 MB (9631851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:e1f1a40fb13dde0cc6addb41521cc9157ab7dd2e5b66c17cbfc97b4fb0585a79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71555072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19f67ff18f398b6dc9d57a8f1955a7ffccb55f362d225ef979d2a503532d4189`
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
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:51:13 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6afad081db52238af902d2c7bb01e701fecc36857c8f1605439688a4730cbd`  
		Last Modified: Wed, 04 Sep 2019 18:52:55 GMT  
		Size: 9.1 MB (9118643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:10e5e4e1d0d581fc15fe7d9e237ee73963e763a892c00696ee0a5113938a2431
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70423887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de54a17d139bdcc37805fec7acce0655a3ba35def8fc3eb2df86580b8509c8a4`
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
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:54 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348eb722af2439106fa8572804b91eaa5d6be5fde78fc64eb7cf6ba7fb7ff4e3`  
		Last Modified: Wed, 04 Sep 2019 18:59:33 GMT  
		Size: 8.2 MB (8189044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b4d21d6d0249374dcfdb7975b3d9f8f5ca1371e0fc966aca0aa23a113df7e298
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69952940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b983fab110c987ef8bfde2dc2ef0d3bced62a8e6fe16f7fb7bde2c9c56e1e76`
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
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:40:06 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19f6b360cf82f7aa38d626d18ab8681d1b7da7a89443ff3fe754730eb697e648`  
		Last Modified: Wed, 04 Sep 2019 18:41:45 GMT  
		Size: 9.9 MB (9889401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test`

```console
$ docker pull docker@sha256:69a80b4e93e0f3932d8533a92529980698e1650d4a12d68a6d971ebf10ee288f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test` - linux; amd64

```console
$ docker pull docker@sha256:0f3da63ada2731b2bca73e415aaf4e8dd28c92f22323ca258d4e0a2b5f913205
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66882796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed67f20024dd6291d5bcbca26ca8c9cf01d76beaa85ca48006544f931a296bbb`
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
# Mon, 30 Sep 2019 22:24:51 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 22:24:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:24:57 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 22:24:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 22:24:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 22:24:58 GMT
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
	-	`sha256:4edcfe08c0a4ec6baa715d08e4a08af9979b79ea390fdea11fb843878e803a8f`  
		Last Modified: Mon, 30 Sep 2019 22:26:16 GMT  
		Size: 63.8 MB (63789570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0c7c4bba7216cc43cc14b40a1994e9414ac7a56ae0b8c14da5c990efde2e1e`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744520e61ed1772ee3b1868ac9951505cd21fc4d5e3d49283c00ff51d7673ab0`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91c4c9649124540dfa74bc12d2f8ddfdb149d122169b026c4b1bb0fc9b7d3ef`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v6

```console
$ docker pull docker@sha256:0d8e06ee2c029f66a42d84b8f64aae3a467ae36644cbabba3781a5893d4361be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62402949 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d9c2bab4ab01336e235a54c7d1280b4f911414e22cd1bab6828c3c1423c152d`
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
# Mon, 30 Sep 2019 21:49:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:49:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:49:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:49:41 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:49:42 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:49:43 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:49:44 GMT
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
	-	`sha256:aec9cca0e36f8843ec223412eedf690960c5e0422e27b827004eeda3323335d1`  
		Last Modified: Mon, 30 Sep 2019 21:51:10 GMT  
		Size: 59.5 MB (59530637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d420558f9fcc2a18bc35d35a5b9230601b7b717ea9969493710c3b9542114803`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab116c9aea016f03729093f0481b396cfad06314e9473093db79a182db1adab0`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b821712e0da634315c39ed1568c423b6441b05cccd14ae46170f61bc739bd66b`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v7

```console
$ docker pull docker@sha256:b70028e04aec5b44a54e7184d8c5ac136b4c9f2cf72b45a1b415e93fd496943e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62203409 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cf458ec1c922da1c420edb14346fae3a77c12d91c4176882463a9939ff1016c`
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
# Mon, 30 Sep 2019 21:57:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:57:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:57:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:57:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:57:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:57:42 GMT
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
	-	`sha256:047a07acd01e8ce0d114f1b19f5b3ae1bd003eca791d3998348d04cad9589ffd`  
		Last Modified: Mon, 30 Sep 2019 21:59:03 GMT  
		Size: 59.5 MB (59525116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5835fbdf8af2d727d4f0ead0bb0ecfb81a8e4156b2fab23870cce4be5cfa38a`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b346f58a4025fffeae20f4c6da7852c4689cc5c116cd2b8e2f0a8352575fe82e`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bee7fb1a583efd86cfa91667117da9b238bfcd8e595dd4d5d0f76d1bbeabb411`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:7832690e1445cc0f51ae4d360b4f2393c8d2214eca6a9816c52e82116b3acd8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60019154 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32fcfddbb4c4a66bf0cbb6dad48be25019009427f770ce0507dd41957caca7f2`
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
# Mon, 30 Sep 2019 21:39:42 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:39:49 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:39:50 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:39:51 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:39:51 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:39:53 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:39:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:39:54 GMT
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
	-	`sha256:cd0a20dc3088957a7979cf2980ba6f694e565c937f5495b0a68d5d743bac0ce7`  
		Last Modified: Mon, 30 Sep 2019 21:41:09 GMT  
		Size: 57.0 MB (57000315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89ab7adcdfa5aec320c982ba7127d863a29366666b5e659739fd8379922448e6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a3618484bb45c3d045332205be1caec70b3f3469bb03ff52ac8dc6dc52bb9f6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a4d8af3983ce1618989c47760bb5d8b3bc627b3950934ab16296fa1554778b`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-dind`

```console
$ docker pull docker@sha256:516f6bf33d465e1a3e78e346699662365eb1e73b10ef9fe67b5ffe61a460a07e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-dind` - linux; amd64

```console
$ docker pull docker@sha256:2838d6bc690d84167e9cbd90c5ad72f52613de25e78db194b5986ade155616c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72379612 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b12195ced5d684579d53b13584bdd2fe990de37b2d4ca60234d6fbb192dc965`
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
# Mon, 30 Sep 2019 22:24:51 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 22:24:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:24:57 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 22:24:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 22:24:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 22:24:58 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 22:25:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 22:25:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 22:25:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 22:25:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 22:25:05 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:25:05 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 22:25:05 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 22:25:05 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 22:25:06 GMT
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
	-	`sha256:4edcfe08c0a4ec6baa715d08e4a08af9979b79ea390fdea11fb843878e803a8f`  
		Last Modified: Mon, 30 Sep 2019 22:26:16 GMT  
		Size: 63.8 MB (63789570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0c7c4bba7216cc43cc14b40a1994e9414ac7a56ae0b8c14da5c990efde2e1e`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744520e61ed1772ee3b1868ac9951505cd21fc4d5e3d49283c00ff51d7673ab0`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91c4c9649124540dfa74bc12d2f8ddfdb149d122169b026c4b1bb0fc9b7d3ef`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49e4167e3b0d85e29c95569616ca1a2d4d6039a105ba879075d8be13ea8767a5`  
		Last Modified: Mon, 30 Sep 2019 22:26:23 GMT  
		Size: 5.5 MB (5492209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef63485c414af9ed2e31fbe82d87ee5165c447c3e1c9aa9c6bc7e9b843ea0f0`  
		Last Modified: Mon, 30 Sep 2019 22:26:22 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f02ddf1fc3f9638047d82fbf1f3347753cc9dcfd82ee70215a01ba14f04de3`  
		Last Modified: Mon, 30 Sep 2019 22:26:21 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04efe77c7672e8f014c84293d90b8869f3cb02b4d7207b8b624f1dd872999ad1`  
		Last Modified: Mon, 30 Sep 2019 22:26:21 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:76f040a17210915b4bf5051612023d2c1bfac74bcc3ee2cf09288ea8a9d23004
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65481831 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4dae9214606e2c85886fa08010d39724f6a5bc8db694e9fdfa0e969ba5a890a`
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
# Mon, 30 Sep 2019 21:49:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:49:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:49:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:49:41 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:49:42 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:49:43 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:49:44 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:49:54 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 21:49:59 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 21:50:00 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 21:50:02 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 21:50:02 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:50:03 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 21:50:03 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 21:50:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 21:50:05 GMT
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
	-	`sha256:aec9cca0e36f8843ec223412eedf690960c5e0422e27b827004eeda3323335d1`  
		Last Modified: Mon, 30 Sep 2019 21:51:10 GMT  
		Size: 59.5 MB (59530637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d420558f9fcc2a18bc35d35a5b9230601b7b717ea9969493710c3b9542114803`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab116c9aea016f03729093f0481b396cfad06314e9473093db79a182db1adab0`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b821712e0da634315c39ed1568c423b6441b05cccd14ae46170f61bc739bd66b`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adb67e02b199c6bfae9d81e24fb1821a56d8a3275115a4a26bba3b9d20db9d59`  
		Last Modified: Mon, 30 Sep 2019 21:51:25 GMT  
		Size: 3.1 MB (3074248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce8fcca754e9289bc755767978e6b156b0581b0618ba39850fb1d19e4f9d6525`  
		Last Modified: Mon, 30 Sep 2019 21:51:25 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81b0e7368d7feb6566b6e7291bcddebf8d2f176a10ffd270820130e0a8deaa2a`  
		Last Modified: Mon, 30 Sep 2019 21:51:24 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf742e2db0b1876851be20d3d1de8d096f5b8e19d01acc6b57f0e478db668fed`  
		Last Modified: Mon, 30 Sep 2019 21:51:24 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:2f9996904196b7e7af64cc3b17353a93f0bcde635396f92fdb18c37a0162f063
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64952046 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53f3011ab549f2e3bd9e3cff810791e22d3232d954fdef62b2702dd621405e18`
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
# Mon, 30 Sep 2019 21:57:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:57:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:57:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:57:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:57:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:57:42 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:57:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 21:57:52 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 21:57:52 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 21:57:54 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 21:57:55 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:57:55 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 21:57:56 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 21:57:57 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 21:57:58 GMT
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
	-	`sha256:047a07acd01e8ce0d114f1b19f5b3ae1bd003eca791d3998348d04cad9589ffd`  
		Last Modified: Mon, 30 Sep 2019 21:59:03 GMT  
		Size: 59.5 MB (59525116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5835fbdf8af2d727d4f0ead0bb0ecfb81a8e4156b2fab23870cce4be5cfa38a`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b346f58a4025fffeae20f4c6da7852c4689cc5c116cd2b8e2f0a8352575fe82e`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bee7fb1a583efd86cfa91667117da9b238bfcd8e595dd4d5d0f76d1bbeabb411`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3046cc961c5b5dd37ef54bcfc7a9b01b66f6667393ab5dab2ad6f66c8075d9c0`  
		Last Modified: Mon, 30 Sep 2019 21:59:12 GMT  
		Size: 2.7 MB (2744006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:441ae879ad585d4d82908d837779bd6a481e160accf89c819821c61f8ab9af3d`  
		Last Modified: Mon, 30 Sep 2019 21:59:11 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b06258b21fd4b4ceaab3cfe963165fecb34271c2f0b99ed186fc713a811e8844`  
		Last Modified: Mon, 30 Sep 2019 21:59:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48c2b608f14552d8e314b49e6181ecef29f49984354791368c91120b89c3d736`  
		Last Modified: Mon, 30 Sep 2019 21:59:11 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:1e38c7a82bd3ba852a335e4953e95ae361b2869c7c992f6a40c43f2429927b6c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65543929 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b32a8b54377e4ff10f1d0d531183c190388ad5a7b7bee55441175545cdbff713`
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
# Mon, 30 Sep 2019 21:39:42 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:39:49 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:39:50 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:39:51 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:39:51 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:39:53 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:39:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:39:54 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:40:01 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 21:40:03 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 21:40:03 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 21:40:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 21:40:05 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:40:06 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 21:40:06 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 21:40:07 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 21:40:08 GMT
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
	-	`sha256:cd0a20dc3088957a7979cf2980ba6f694e565c937f5495b0a68d5d743bac0ce7`  
		Last Modified: Mon, 30 Sep 2019 21:41:09 GMT  
		Size: 57.0 MB (57000315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89ab7adcdfa5aec320c982ba7127d863a29366666b5e659739fd8379922448e6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a3618484bb45c3d045332205be1caec70b3f3469bb03ff52ac8dc6dc52bb9f6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a4d8af3983ce1618989c47760bb5d8b3bc627b3950934ab16296fa1554778b`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d76d47288e39fb8d3796de71a67a1d814f74739a0ee16214e880f1781334688`  
		Last Modified: Mon, 30 Sep 2019 21:41:19 GMT  
		Size: 5.5 MB (5520143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50313f9d3255949080b0d09d053d02b67e557da25720ea9bd1c528f3f235ee49`  
		Last Modified: Mon, 30 Sep 2019 21:41:17 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f77813313ebf7feaa51417cbae4816b0a17e09874d21eb6b70c68241983f2bd9`  
		Last Modified: Mon, 30 Sep 2019 21:41:17 GMT  
		Size: 753.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c72ef6da695d92e290ca5febd9064d8a99f95e1472c26bbc2a5ed64b60897875`  
		Last Modified: Mon, 30 Sep 2019 21:41:17 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-dind-rootless`

```console
$ docker pull docker@sha256:e192a9b4ed6e468828926d08daaaaed48380caebbf12710e932c94262b53af51
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:test-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:ee7d07dd4d495a819a90888df88f26243b6646d1ba90475a2d9e16025324f3c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94632395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dfd57c649b1b09e3fed4cd1489b59dad3e0029f80225f67eacc4e52372f9bd2`
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
# Mon, 30 Sep 2019 22:24:51 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 22:24:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:24:57 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 22:24:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 22:24:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 22:24:58 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 22:25:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 30 Sep 2019 22:25:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 30 Sep 2019 22:25:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 30 Sep 2019 22:25:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 30 Sep 2019 22:25:05 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:25:05 GMT
VOLUME [/var/lib/docker]
# Mon, 30 Sep 2019 22:25:05 GMT
EXPOSE 2375 2376
# Mon, 30 Sep 2019 22:25:05 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 30 Sep 2019 22:25:06 GMT
CMD []
# Mon, 30 Sep 2019 22:25:10 GMT
RUN apk add --no-cache iproute2
# Mon, 30 Sep 2019 22:25:11 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 30 Sep 2019 22:25:12 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 30 Sep 2019 22:25:13 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 30 Sep 2019 22:25:13 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 30 Sep 2019 22:25:24 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 30 Sep 2019 22:25:25 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 30 Sep 2019 22:25:25 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 30 Sep 2019 22:25:25 GMT
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
	-	`sha256:4edcfe08c0a4ec6baa715d08e4a08af9979b79ea390fdea11fb843878e803a8f`  
		Last Modified: Mon, 30 Sep 2019 22:26:16 GMT  
		Size: 63.8 MB (63789570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0c7c4bba7216cc43cc14b40a1994e9414ac7a56ae0b8c14da5c990efde2e1e`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744520e61ed1772ee3b1868ac9951505cd21fc4d5e3d49283c00ff51d7673ab0`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91c4c9649124540dfa74bc12d2f8ddfdb149d122169b026c4b1bb0fc9b7d3ef`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49e4167e3b0d85e29c95569616ca1a2d4d6039a105ba879075d8be13ea8767a5`  
		Last Modified: Mon, 30 Sep 2019 22:26:23 GMT  
		Size: 5.5 MB (5492209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef63485c414af9ed2e31fbe82d87ee5165c447c3e1c9aa9c6bc7e9b843ea0f0`  
		Last Modified: Mon, 30 Sep 2019 22:26:22 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f02ddf1fc3f9638047d82fbf1f3347753cc9dcfd82ee70215a01ba14f04de3`  
		Last Modified: Mon, 30 Sep 2019 22:26:21 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04efe77c7672e8f014c84293d90b8869f3cb02b4d7207b8b624f1dd872999ad1`  
		Last Modified: Mon, 30 Sep 2019 22:26:21 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5141149a45249d1dee083d2fe24bb0faace1d019b320e1c51a6d726e59136b2`  
		Last Modified: Mon, 30 Sep 2019 22:26:29 GMT  
		Size: 722.5 KB (722541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e60e2c1c4139045f2d18e00a5eae33a74c1306351140dee370a91e3144007b2c`  
		Last Modified: Mon, 30 Sep 2019 22:26:28 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f861cbad1e952d32efa17df26de6e842d3b1dc3d58b868e729030ec51e2aa74`  
		Last Modified: Mon, 30 Sep 2019 22:26:27 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a63bab781ef2292b28d6d234edb60ecfe59aab770aedbeb1cfd2ac8e2c102e2`  
		Last Modified: Mon, 30 Sep 2019 22:26:30 GMT  
		Size: 9.1 MB (9109462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb6bb9014d619d86b90fbee2a1d98b567d07b9ddd377919e6f2b8c7882221d5`  
		Last Modified: Mon, 30 Sep 2019 22:26:30 GMT  
		Size: 12.4 MB (12419139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9c12ea62f0c86513460d275e0a0da5fea82adc308ffd30e6972fe56ea87c73f`  
		Last Modified: Mon, 30 Sep 2019 22:26:27 GMT  
		Size: 190.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-git`

```console
$ docker pull docker@sha256:993e243781caac612c9817da5bab38acf7ef4635363b3e411f552ef649d89a05
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-git` - linux; amd64

```console
$ docker pull docker@sha256:d63ec100bbf3f7c1214cbff344924fcfbc939078c6d0c66d2ff7c178586b61b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76515788 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09fcd5a9e6829e852629deca45b6cf4a0bcd7ee807092c464b9e520912b8a898`
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
# Mon, 30 Sep 2019 22:24:51 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 22:24:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 22:24:57 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 22:24:57 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 22:24:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 22:24:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 22:24:58 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 22:25:31 GMT
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
	-	`sha256:4edcfe08c0a4ec6baa715d08e4a08af9979b79ea390fdea11fb843878e803a8f`  
		Last Modified: Mon, 30 Sep 2019 22:26:16 GMT  
		Size: 63.8 MB (63789570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0c7c4bba7216cc43cc14b40a1994e9414ac7a56ae0b8c14da5c990efde2e1e`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744520e61ed1772ee3b1868ac9951505cd21fc4d5e3d49283c00ff51d7673ab0`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e91c4c9649124540dfa74bc12d2f8ddfdb149d122169b026c4b1bb0fc9b7d3ef`  
		Last Modified: Mon, 30 Sep 2019 22:25:59 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:517500cbcaaa764c05bc1f57e2785e9dd71842a72c2328457b4eefc26fe44f5e`  
		Last Modified: Mon, 30 Sep 2019 22:26:38 GMT  
		Size: 9.6 MB (9632992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:266ceeb226cb24011a6f484a8db988bc3e0817c689c4404b539613d6b115d974
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71523415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5665592f8cf8fe04f0fc5be587bc800c8b2eed1ec6362b65bc8879f3cfef005`
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
# Mon, 30 Sep 2019 21:49:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:49:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:49:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:49:41 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:49:42 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:49:43 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:49:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:49:44 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:50:14 GMT
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
	-	`sha256:aec9cca0e36f8843ec223412eedf690960c5e0422e27b827004eeda3323335d1`  
		Last Modified: Mon, 30 Sep 2019 21:51:10 GMT  
		Size: 59.5 MB (59530637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d420558f9fcc2a18bc35d35a5b9230601b7b717ea9969493710c3b9542114803`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab116c9aea016f03729093f0481b396cfad06314e9473093db79a182db1adab0`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b821712e0da634315c39ed1568c423b6441b05cccd14ae46170f61bc739bd66b`  
		Last Modified: Mon, 30 Sep 2019 21:50:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4faaf236503fc77742660cc9168380b4947c2331c81fb8e21a43b5ab8c93ce04`  
		Last Modified: Mon, 30 Sep 2019 21:51:37 GMT  
		Size: 9.1 MB (9120466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:0e5b25e1e584bfd54a5d197fa45b0120cac4b31933d8ae152035b4e1ad4507bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70394880 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:417256d9f0fcdf383f5c2bdf2880cba3cca5766cf32f9e260d60c1a5a10d10b5`
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
# Mon, 30 Sep 2019 21:57:29 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:57:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:57:39 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:57:40 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:57:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:57:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:57:42 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:58:07 GMT
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
	-	`sha256:047a07acd01e8ce0d114f1b19f5b3ae1bd003eca791d3998348d04cad9589ffd`  
		Last Modified: Mon, 30 Sep 2019 21:59:03 GMT  
		Size: 59.5 MB (59525116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5835fbdf8af2d727d4f0ead0bb0ecfb81a8e4156b2fab23870cce4be5cfa38a`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b346f58a4025fffeae20f4c6da7852c4689cc5c116cd2b8e2f0a8352575fe82e`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bee7fb1a583efd86cfa91667117da9b238bfcd8e595dd4d5d0f76d1bbeabb411`  
		Last Modified: Mon, 30 Sep 2019 21:58:40 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdae497ee47af4b7ebdb31469619f98382487c06674daa95d714c5977be79ce8`  
		Last Modified: Mon, 30 Sep 2019 21:59:23 GMT  
		Size: 8.2 MB (8191471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:fd6f219eff6009e963f2d0fd0e3857034f74d0fc559c59e473f5c737583b185d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69909069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef28f4287d80653497c9eedb14a59f0d6ca06256338a247cef6b16485e545923`
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
# Mon, 30 Sep 2019 21:39:42 GMT
ENV DOCKER_VERSION=19.03.3-beta2
# Mon, 30 Sep 2019 21:39:49 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 30 Sep 2019 21:39:50 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 30 Sep 2019 21:39:51 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 30 Sep 2019 21:39:51 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 30 Sep 2019 21:39:53 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 30 Sep 2019 21:39:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 30 Sep 2019 21:39:54 GMT
CMD ["sh"]
# Mon, 30 Sep 2019 21:40:17 GMT
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
	-	`sha256:cd0a20dc3088957a7979cf2980ba6f694e565c937f5495b0a68d5d743bac0ce7`  
		Last Modified: Mon, 30 Sep 2019 21:41:09 GMT  
		Size: 57.0 MB (57000315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89ab7adcdfa5aec320c982ba7127d863a29366666b5e659739fd8379922448e6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a3618484bb45c3d045332205be1caec70b3f3469bb03ff52ac8dc6dc52bb9f6`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a4d8af3983ce1618989c47760bb5d8b3bc627b3950934ab16296fa1554778b`  
		Last Modified: Mon, 30 Sep 2019 21:40:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:234f35d06a69b95c7e9e7cbdfce800b11b28754849351308fdbbd17d3a81fee3`  
		Last Modified: Mon, 30 Sep 2019 21:41:29 GMT  
		Size: 9.9 MB (9889915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
