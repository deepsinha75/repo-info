## `docker:rc-dind`

```console
$ docker pull docker@sha256:e55495193217a8c7ffc5f6dfed9e188c641e05c81ea483148d80d729bbd5a7ef
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc-dind` - linux; amd64

```console
$ docker pull docker@sha256:78ce6f8acbe2d190044a1d4a4ae0f5b699a9e11aaa9cb302453bcf4ad663740d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72384002 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cf610ae079257e565c97380f8325b6b4df9f9c14b7e986f6aa457a878c59e58`
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
# Tue, 15 Oct 2019 01:20:55 GMT
ENV DOCKER_VERSION=19.03.4-rc1
# Tue, 15 Oct 2019 01:21:00 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 15 Oct 2019 01:21:01 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 15 Oct 2019 01:21:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 15 Oct 2019 01:21:01 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 15 Oct 2019 01:21:02 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 15 Oct 2019 01:21:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 01:21:02 GMT
CMD ["sh"]
# Tue, 15 Oct 2019 01:21:07 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 15 Oct 2019 01:21:08 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 15 Oct 2019 01:21:08 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 15 Oct 2019 01:21:09 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 15 Oct 2019 01:21:09 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 15 Oct 2019 01:21:09 GMT
VOLUME [/var/lib/docker]
# Tue, 15 Oct 2019 01:21:09 GMT
EXPOSE 2375 2376
# Tue, 15 Oct 2019 01:21:10 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 15 Oct 2019 01:21:10 GMT
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
	-	`sha256:6ee3f8168f77744d4377b2994235dc0d922b945550375811637c752c5c3ba99f`  
		Last Modified: Tue, 15 Oct 2019 01:22:18 GMT  
		Size: 63.8 MB (63793941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:514e465bb3a31b12d930dfc6b511a3a6843e2d683832f163e9b3198d115693a7`  
		Last Modified: Tue, 15 Oct 2019 01:22:05 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f68492f07d229cd376e479bad379300eb6581280ecc8e2daded1dacc8dc41ae7`  
		Last Modified: Tue, 15 Oct 2019 01:22:05 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f07e4f2c6015e3a38a2649842ddc7d934e4fb52648c1c421c3d0f4cdf3ad165`  
		Last Modified: Tue, 15 Oct 2019 01:22:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070a98dee530567202b0c255596801a1bdef8c181feff1e88542a41fad48031f`  
		Last Modified: Tue, 15 Oct 2019 01:22:25 GMT  
		Size: 5.5 MB (5492232 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d12c9324e67dfced25fe01e50cbd82c1c6b43d0655aab8c8d360903a85650c2`  
		Last Modified: Tue, 15 Oct 2019 01:22:24 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c347e6f002c9780ca4958cba9a6615f9c52446cad8eab7fcfb5981ddd7d6b9`  
		Last Modified: Tue, 15 Oct 2019 01:22:24 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39ff239ddb23e1aec8553456a23969f2468e30b66fb6ef366d678e04a57d8b8f`  
		Last Modified: Tue, 15 Oct 2019 01:22:24 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:4a9c1afcf6def816580a849a66947c71d5bb3e248b3b0b8340267a70bbf3962e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65489841 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edb0132c1fe45ccc392cef92b30d32e6b2ea0b936a5553a460738523decb74bf`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 16:57:30 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 16:57:32 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 30 Oct 2019 22:52:42 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 22:52:42 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 22:52:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 22:52:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 22:52:54 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 22:52:55 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 22:52:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 22:52:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 22:52:58 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 22:53:05 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 30 Oct 2019 22:53:07 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 30 Oct 2019 22:53:08 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 30 Oct 2019 22:53:10 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 30 Oct 2019 22:53:10 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 30 Oct 2019 22:53:11 GMT
VOLUME [/var/lib/docker]
# Wed, 30 Oct 2019 22:53:12 GMT
EXPOSE 2375 2376
# Wed, 30 Oct 2019 22:53:13 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 30 Oct 2019 22:53:14 GMT
CMD []
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc4d69e9c49d276dea623c6b05666752b107b3ae7e7fb31faa84c28a89270f7a`  
		Last Modified: Mon, 21 Oct 2019 17:01:55 GMT  
		Size: 302.0 KB (302014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2665e2d25121195adad669aa3560768041a5fd3998c859fd6b324c11aac41e3f`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:faca3c025ba74439deed94c6d8035c8ae2d803b28643227b1c651bbd4c613bb1`  
		Last Modified: Wed, 30 Oct 2019 22:54:21 GMT  
		Size: 59.5 MB (59534419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e055098bb0012ceb236c8efb15b1f0e013441b4379c581f3f755416bcb894f32`  
		Last Modified: Wed, 30 Oct 2019 22:54:00 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:952855b07f59f7759da0e44d7d85e3548dedd3e8416d2e267545f137ad5e426d`  
		Last Modified: Wed, 30 Oct 2019 22:54:00 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14f762b85b199ebd96715f375a8edc139bffaa994c80cd641653dbc938e773a4`  
		Last Modified: Wed, 30 Oct 2019 22:54:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:694f068ee2fef5a2b74a0fd5665ec5f0628621f4c5a1df211002c0935210bf85`  
		Last Modified: Wed, 30 Oct 2019 22:54:33 GMT  
		Size: 3.1 MB (3075605 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18132a8e9a2370e9399a9803f59d29754b409c586586ef8771fe0a2f320dcf35`  
		Last Modified: Wed, 30 Oct 2019 22:54:32 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a3f79022e91830afc2b714dbcc7e4c24cec176ba6814286426e54f63df401c`  
		Last Modified: Wed, 30 Oct 2019 22:54:32 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6d41cf4cf1627e52e4c6e0ff077acbfbe2ca5f5b4cfc644c88f5518e9def99d`  
		Last Modified: Wed, 30 Oct 2019 22:54:32 GMT  
		Size: 2.5 KB (2533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:ffd2d14b52ecd27f080ae40405bffffc89e4413b7eccbad5ffa6d98b9654adf3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64949492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:329b40494379319b628635c5ee5d4c3d987f467031f6acb28f9ba28668e09a9e`
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
# Tue, 15 Oct 2019 01:06:02 GMT
ENV DOCKER_VERSION=19.03.4-rc1
# Tue, 15 Oct 2019 01:06:13 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 15 Oct 2019 01:06:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 15 Oct 2019 01:06:14 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 15 Oct 2019 01:06:15 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 15 Oct 2019 01:06:17 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 15 Oct 2019 01:06:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 15 Oct 2019 01:06:18 GMT
CMD ["sh"]
# Tue, 15 Oct 2019 01:06:27 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 15 Oct 2019 01:06:29 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 15 Oct 2019 01:06:29 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 15 Oct 2019 01:06:31 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 15 Oct 2019 01:06:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 15 Oct 2019 01:06:33 GMT
VOLUME [/var/lib/docker]
# Tue, 15 Oct 2019 01:06:34 GMT
EXPOSE 2375 2376
# Tue, 15 Oct 2019 01:06:35 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 15 Oct 2019 01:06:37 GMT
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
	-	`sha256:166218e71acc3ae5c77fab76c02adcc3eddf19118eb5b8b55ce6b3dff199ba3e`  
		Last Modified: Tue, 15 Oct 2019 01:07:48 GMT  
		Size: 59.5 MB (59522543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b74d92ca373e3c2d1d8b83d24e3371b3006aa716b4549cdbf84aafcbe91234a0`  
		Last Modified: Tue, 15 Oct 2019 01:07:26 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5967dc69603762cfbc66ba06610eea4d928f6cbf362fe03e6508f9e37ffa4300`  
		Last Modified: Tue, 15 Oct 2019 01:07:25 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efe3caedabc8db2139860ea93230546ea09367dc3a22ebb3b3a27642b5ed23ba`  
		Last Modified: Tue, 15 Oct 2019 01:07:25 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:255d83392d69c54157ceffbf1a723d4ff53efd4bfb4d1120a5bea517e41cf47c`  
		Last Modified: Tue, 15 Oct 2019 01:07:58 GMT  
		Size: 2.7 MB (2744021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:037ea68a9ff0f9ae3b55dbbef5ea8b0202e219cce7db3e17ace5ff651a27adf9`  
		Last Modified: Tue, 15 Oct 2019 01:07:57 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1179f7e8e94f30b24b12df107ed5e2f2368ff221c6402dc0080502a7210aeb6f`  
		Last Modified: Tue, 15 Oct 2019 01:07:57 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:160bea44b4fc62ebaaa1b76f6d1b4bcf2eb6b7f083af816cf0f46cd3f4a2d241`  
		Last Modified: Tue, 15 Oct 2019 01:07:57 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:25174efa4acb5459bbc4eff6d115ba52f65cb2a77cb16e0fcf208fa9f2dfcead
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65556968 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aff3cf096fb613b74eb5a6e218f124eea35d1061eaef1d988884e3c0946f0307`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:13 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:59:15 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 30 Oct 2019 22:47:08 GMT
ENV DOCKER_CHANNEL=test
# Wed, 30 Oct 2019 22:47:09 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 22:47:16 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 22:47:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 22:47:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 22:47:18 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 22:47:20 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 22:47:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 22:47:21 GMT
CMD ["sh"]
# Wed, 30 Oct 2019 22:47:32 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 30 Oct 2019 22:47:34 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 30 Oct 2019 22:47:35 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 30 Oct 2019 22:47:37 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 30 Oct 2019 22:47:38 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 30 Oct 2019 22:47:38 GMT
VOLUME [/var/lib/docker]
# Wed, 30 Oct 2019 22:47:39 GMT
EXPOSE 2375 2376
# Wed, 30 Oct 2019 22:47:39 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 30 Oct 2019 22:47:40 GMT
CMD []
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d523c651118b8110a7055546123bb301485868b779462028d410ad31ce758844`  
		Last Modified: Mon, 21 Oct 2019 19:00:39 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a46c404896130ad49e5b0a29fef854c53e121f275ffdd3c624399291cdb710c7`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a47eec775a088b9290ac634dbdb34916f1554f98df48615c3793707ce8d905fb`  
		Last Modified: Wed, 30 Oct 2019 22:48:43 GMT  
		Size: 57.0 MB (57007879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aeb592d9b8a536679922310328667c4b841fbb8babe359dd09ada0ec524fe193`  
		Last Modified: Wed, 30 Oct 2019 22:48:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93f6a498732f266fa97023ad1524565c4c2195b4a7906a1b7e7551a45f1938d`  
		Last Modified: Wed, 30 Oct 2019 22:48:27 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c4ecfc52a8592b704073ba3ef346696973a854ab46be43008052cdaafcbf5fe`  
		Last Modified: Wed, 30 Oct 2019 22:48:27 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63c919816a5ad617a5e847832eae58140d387c27a10593315f3a14c18f269fac`  
		Last Modified: Wed, 30 Oct 2019 22:48:56 GMT  
		Size: 5.5 MB (5522476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4f0e40d47914bb79e31643e7f49223d4858634ce22926636866474a6e2526e`  
		Last Modified: Wed, 30 Oct 2019 22:48:54 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:573f3292c56f43dcf10828ac00ac7ff50cbb1917e79689fd289e40c16de4b5fb`  
		Last Modified: Wed, 30 Oct 2019 22:48:54 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba033d7e2fe5bf9300ad0a04bf72ec7a4a4765b93eb351745eda4ae07c79cd9e`  
		Last Modified: Wed, 30 Oct 2019 22:48:54 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
