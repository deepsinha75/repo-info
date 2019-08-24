## `docker:test-git`

```console
$ docker pull docker@sha256:5f0bbe6aa5966fac4f406695f58085c23f313819e2abc301e47d35e0ef3f3f3e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-git` - linux; amd64

```console
$ docker pull docker@sha256:b09340a8cd75f57c84e7a15fb67b46a0486c956252cffe5580a1e219e017242c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76551482 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f1fbda98adaf3ae8104574fbebaab34c7a00b61c451524657bb4bb8f0db68ae`
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
# Fri, 23 Aug 2019 22:19:30 GMT
ENV DOCKER_VERSION=19.03.2-rc1
# Fri, 23 Aug 2019 22:19:37 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Fri, 23 Aug 2019 22:19:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 23 Aug 2019 22:19:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 23 Aug 2019 22:19:37 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 23 Aug 2019 22:19:38 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 23 Aug 2019 22:19:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 23 Aug 2019 22:19:38 GMT
CMD ["sh"]
# Fri, 23 Aug 2019 22:20:15 GMT
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
	-	`sha256:2f07a5824ca86f59fe53dd1c4fbf5be42ba209481833923d05494ed3e9292d0f`  
		Last Modified: Fri, 23 Aug 2019 22:21:36 GMT  
		Size: 63.8 MB (63826421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70ed528a0436de679030a99f280fb83250c48c8b04fac43ce96070aa76a1da54`  
		Last Modified: Fri, 23 Aug 2019 22:21:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a70267699cf1beb3c051d31ce6c9a79a03d646a47e75ff9b0f0c42eeb56789c`  
		Last Modified: Fri, 23 Aug 2019 22:21:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a647dee6d5ac2f6176d4ca0074c9e930f55e13224bc50aac70493ae1dd021b3`  
		Last Modified: Fri, 23 Aug 2019 22:21:23 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be19f799c2808441765257bf5922c68c97e1045b67b9ec753446ffba88dced6a`  
		Last Modified: Fri, 23 Aug 2019 22:21:59 GMT  
		Size: 9.6 MB (9631834 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:81790281826dad86a6585f9f7da54d9131a928aec5dc717d78617614fe23e9c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71555788 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e025505fc2c0b85e69083d8ba97f5a663567418b8cae76c0107a02f60a215d14`
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
# Fri, 23 Aug 2019 22:51:53 GMT
ENV DOCKER_VERSION=19.03.2-rc1
# Fri, 23 Aug 2019 22:52:04 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Fri, 23 Aug 2019 22:52:05 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 23 Aug 2019 22:52:05 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 23 Aug 2019 22:52:06 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 23 Aug 2019 22:52:07 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 23 Aug 2019 22:52:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 23 Aug 2019 22:52:08 GMT
CMD ["sh"]
# Fri, 23 Aug 2019 22:52:30 GMT
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
	-	`sha256:bf7e0682beab2c1d29709a74dd6c8357a06eeee5ce467618a76d32d284d23b4b`  
		Last Modified: Fri, 23 Aug 2019 22:54:22 GMT  
		Size: 59.6 MB (59564822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72d2320be06e7402bf4daf899abf789035e3241ca14a880d8a6415872e829d85`  
		Last Modified: Fri, 23 Aug 2019 22:54:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4bbf6dd605fedc8334ce24788e1f2f7ea54bcf4f1267ba9cfb88b24a5f4d5ae`  
		Last Modified: Fri, 23 Aug 2019 22:54:01 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b079df13f70a10d0121eaf55dfab527125647aefe04b6119c909e6484f1d09f9`  
		Last Modified: Fri, 23 Aug 2019 22:54:01 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5bff4f5e357b9bad35cc333d4370fa55eaf747cf80790e5a3fd70f1689eee7f`  
		Last Modified: Fri, 23 Aug 2019 22:54:44 GMT  
		Size: 9.1 MB (9118653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:b7f7b6ba62ff8feb9b8b08e6577e9194f9a748861e484cb9631bc7646fdc6724
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70423775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dce1f93a9ac3ae1dbf272d750b4232fef1b2e612c15c1979194715cab859fa38`
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
# Fri, 23 Aug 2019 22:59:49 GMT
ENV DOCKER_VERSION=19.03.2-rc1
# Fri, 23 Aug 2019 22:59:58 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Fri, 23 Aug 2019 22:59:59 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 23 Aug 2019 23:00:00 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 23 Aug 2019 23:00:00 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 23 Aug 2019 23:00:01 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 23 Aug 2019 23:00:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 23 Aug 2019 23:00:02 GMT
CMD ["sh"]
# Fri, 23 Aug 2019 23:00:23 GMT
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
	-	`sha256:d4742ebc2438b27c7a6e9bdf24d91943f705aba2dbd8dedb1da0d5ae97a99e9c`  
		Last Modified: Fri, 23 Aug 2019 23:02:14 GMT  
		Size: 59.6 MB (59556344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceeb826be7b3a75a81f485640c439f91612e2c3c85b65810737ca110bd2badcb`  
		Last Modified: Fri, 23 Aug 2019 23:01:54 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2cf0ba0f6bf4640cc8002e1199e68b59e7a9b507a3aed3b2d353debbe704a0e`  
		Last Modified: Fri, 23 Aug 2019 23:01:54 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aad8e0c35fe1ae9126e3177b21215b7ec8b08e2ee466f848c4c07bdb3cc90302`  
		Last Modified: Fri, 23 Aug 2019 23:01:54 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18ca1eba38aebdf9b8fa77af2ab58e331e01f7e1f4b847bed625fe9c87f2609f`  
		Last Modified: Fri, 23 Aug 2019 23:02:37 GMT  
		Size: 8.2 MB (8189138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:9d8e3280c267751c873e3af182fc47c31a67227cc7bf1ed280dca9ee3b3552a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69954356 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4dbcfeca4494d22a5859651e2aa1907d42b07c1ccf5fd0e27e5969f6b71750de`
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
# Fri, 23 Aug 2019 22:39:37 GMT
ENV DOCKER_VERSION=19.03.2-rc1
# Fri, 23 Aug 2019 22:39:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Fri, 23 Aug 2019 22:39:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 23 Aug 2019 22:39:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 23 Aug 2019 22:39:45 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 23 Aug 2019 22:39:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 23 Aug 2019 22:39:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 23 Aug 2019 22:39:47 GMT
CMD ["sh"]
# Fri, 23 Aug 2019 22:40:08 GMT
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
	-	`sha256:01fb7dcce325dc3a89a0f72963a6866556a0c2d8d4871717392c6a1d2e3dbc95`  
		Last Modified: Fri, 23 Aug 2019 22:41:54 GMT  
		Size: 57.0 MB (57046051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f74d9abcb2a52bd675233f7875caccbd43d1fab06a3be243c2ea47db5a02d20`  
		Last Modified: Fri, 23 Aug 2019 22:41:34 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7354302e4b92c880036e2a93c05c99ba7f2e608f0c5a96464d17358ae9892cf2`  
		Last Modified: Fri, 23 Aug 2019 22:41:34 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d15d0f41cb99950af4e7ea1cab7054d277a2d9c219eb555b3675abe5a5d10ee`  
		Last Modified: Fri, 23 Aug 2019 22:41:34 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9712ee7220b09614e4baed78c9e26806ebc599d6bc67c74a9559ab8a38d7f2e`  
		Last Modified: Fri, 23 Aug 2019 22:42:15 GMT  
		Size: 9.9 MB (9889466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
