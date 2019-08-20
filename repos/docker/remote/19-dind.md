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
