## `docker:rc-dind`

```console
$ docker pull docker@sha256:b5347a6deee4a2e45d17416a25dd0c16818d0405a9d2269de11da2f68ef2b490
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
$ docker pull docker@sha256:9e1c21c7e6ee0032b8bef4ddb2ed6eb9f200af9c3c3263de21f2f076dbb2411d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65482299 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:adcdc989735a73c1650b6e1e5e0047850ca59c06ca0e9b2803a1b90d9ddae6a0`
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
# Thu, 03 Oct 2019 19:49:21 GMT
ENV DOCKER_VERSION=19.03.3-rc1
# Thu, 03 Oct 2019 19:49:31 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 03 Oct 2019 19:49:32 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 03 Oct 2019 19:49:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 03 Oct 2019 19:49:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 03 Oct 2019 19:49:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 03 Oct 2019 19:49:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 03 Oct 2019 19:49:35 GMT
CMD ["sh"]
# Thu, 03 Oct 2019 19:49:43 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 03 Oct 2019 19:49:45 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 03 Oct 2019 19:49:45 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 03 Oct 2019 19:49:47 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 03 Oct 2019 19:49:47 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 03 Oct 2019 19:49:48 GMT
VOLUME [/var/lib/docker]
# Thu, 03 Oct 2019 19:49:48 GMT
EXPOSE 2375 2376
# Thu, 03 Oct 2019 19:49:49 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 03 Oct 2019 19:49:49 GMT
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
	-	`sha256:687ea7f12008ba305dae9469eab6f153952c18117d1594c87da16d5215b9a7b1`  
		Last Modified: Thu, 03 Oct 2019 19:50:52 GMT  
		Size: 59.5 MB (59531110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51dc781117189896d148ebc7d34075e51c0776b9f996efdb5ae50d25c3da7865`  
		Last Modified: Thu, 03 Oct 2019 19:50:31 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4150a9603e9d3071a42e5166748378180113c831588663aa47c13d44ffb7c532`  
		Last Modified: Thu, 03 Oct 2019 19:50:31 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d742b950d4f1b2628b88a6339ecc67f6749c0ad899e0aa7316760f3b14d74e6`  
		Last Modified: Thu, 03 Oct 2019 19:50:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d987557f090586a7a32f2f9809061706bffc63e278d01495cac3eaa2b57fd93`  
		Last Modified: Thu, 03 Oct 2019 19:51:04 GMT  
		Size: 3.1 MB (3074245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b34e268ac4ce77729ffab256a3df2ffd11139610c2ba4f8ff4905e6de11ced73`  
		Last Modified: Thu, 03 Oct 2019 19:51:03 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a79968e061867041048fbb72b9ae9f67077c46ead65595bab7153fb39759ce75`  
		Last Modified: Thu, 03 Oct 2019 19:51:04 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d540583e007f344d73b9e709235831844f145a6bd58dc5a55171ca9f293543`  
		Last Modified: Thu, 03 Oct 2019 19:51:03 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:14ff05c9ee434bc6b21797a1e69fbad58ab5f274e61e6e3ec73fe5b409577471
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64952513 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09d2806e3cda60c8296b12df5862d27130ed1fc5e9b365e08d4abaca5ace3eb1`
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
# Thu, 03 Oct 2019 19:57:39 GMT
ENV DOCKER_VERSION=19.03.3-rc1
# Thu, 03 Oct 2019 19:57:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 03 Oct 2019 19:57:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 03 Oct 2019 19:57:50 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 03 Oct 2019 19:57:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 03 Oct 2019 19:57:52 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 03 Oct 2019 19:57:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 03 Oct 2019 19:57:53 GMT
CMD ["sh"]
# Thu, 03 Oct 2019 19:58:00 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 03 Oct 2019 19:58:02 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 03 Oct 2019 19:58:02 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 03 Oct 2019 19:58:04 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 03 Oct 2019 19:58:04 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 03 Oct 2019 19:58:05 GMT
VOLUME [/var/lib/docker]
# Thu, 03 Oct 2019 19:58:06 GMT
EXPOSE 2375 2376
# Thu, 03 Oct 2019 19:58:06 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 03 Oct 2019 19:58:07 GMT
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
	-	`sha256:7cc4d2ac6d370c44b400b25c71b7b66f68d1840c2277264cd256f76a288ee751`  
		Last Modified: Thu, 03 Oct 2019 19:59:07 GMT  
		Size: 59.5 MB (59525538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19e3910f50d30d46f4418c274cc867bcbe1576bfad44f3c245d92c3616ff621f`  
		Last Modified: Thu, 03 Oct 2019 19:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8c5dd66245374ea4d34e33c661866d125a1bea12f4ceff95efa98220ad4677a`  
		Last Modified: Thu, 03 Oct 2019 19:58:47 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc80e02dfed1e8a46940ad345c150d9e92f5c695c344c4c97ed650ae1abcf324`  
		Last Modified: Thu, 03 Oct 2019 19:58:47 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:119065f1f997bcf0d6b5fdef87876e93b38f5f0470cde38d9cbce3cb5088aa3e`  
		Last Modified: Thu, 03 Oct 2019 19:59:26 GMT  
		Size: 2.7 MB (2744051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:539bbfe140fa30a87d09dc318623adedbe8e4675e0e94b4be79d8cc784043389`  
		Last Modified: Thu, 03 Oct 2019 19:59:25 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb350260fd1bdd58da7c58de2d7b09fbf86b823bba7ebf0d16bda9aa46fa5839`  
		Last Modified: Thu, 03 Oct 2019 19:59:25 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5817f35ad644f855f81f50e1b73d5cc5c2b15a986f0c2fc54569eaaed13dd4a7`  
		Last Modified: Thu, 03 Oct 2019 19:59:25 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:0a9b049ce3193f019656cabc325e219327e07a4977d145d3621074342613d16e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65542529 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca8c6cf503776445fbf672283cabaccec3eb6b683117cf0d3ee52c0bd6af273c`
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
# Thu, 03 Oct 2019 19:39:41 GMT
ENV DOCKER_VERSION=19.03.3-rc1
# Thu, 03 Oct 2019 19:39:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 03 Oct 2019 19:39:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 03 Oct 2019 19:39:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 03 Oct 2019 19:39:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 03 Oct 2019 19:39:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 03 Oct 2019 19:39:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 03 Oct 2019 19:39:52 GMT
CMD ["sh"]
# Thu, 03 Oct 2019 19:40:00 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 03 Oct 2019 19:40:02 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 03 Oct 2019 19:40:02 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 03 Oct 2019 19:40:04 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 03 Oct 2019 19:40:05 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 03 Oct 2019 19:40:05 GMT
VOLUME [/var/lib/docker]
# Thu, 03 Oct 2019 19:40:06 GMT
EXPOSE 2375 2376
# Thu, 03 Oct 2019 19:40:07 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 03 Oct 2019 19:40:07 GMT
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
	-	`sha256:1043aeb74538befab78aad1a255f97dc3b2ed3809da0560f57514618307dfe7e`  
		Last Modified: Thu, 03 Oct 2019 19:41:10 GMT  
		Size: 57.0 MB (56998877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0c7adbd5351d053801698677001fa0283149f524ae813ffe4502e9c7c442e26`  
		Last Modified: Thu, 03 Oct 2019 19:40:50 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6807984a82b260f302c2dcfc4bf667f2826db64ed728a9b4b532e961c19827f2`  
		Last Modified: Thu, 03 Oct 2019 19:40:50 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dd23349c7952146eba9e0793dace5fc23a0ce38dfe7de9150510b4e04755298`  
		Last Modified: Thu, 03 Oct 2019 19:40:50 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ceb49a4406849e3957e5ae2d95cf54b0f11564bc41cc920854f2f0775baec48`  
		Last Modified: Thu, 03 Oct 2019 19:41:21 GMT  
		Size: 5.5 MB (5520181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3e460ab6be53b1fcaf71b3c131a743e400f5aba9e6f0c1150e9d914135f9de5`  
		Last Modified: Thu, 03 Oct 2019 19:41:19 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2057c9b276aac3f92fef74831f6af7d078e19010be34d254474dd60725c763e`  
		Last Modified: Thu, 03 Oct 2019 19:41:19 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1810f3566c880df00ca5c102a124153cf96f6b535063c44d7ff34807d462651`  
		Last Modified: Thu, 03 Oct 2019 19:41:20 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
