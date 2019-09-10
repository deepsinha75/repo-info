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
