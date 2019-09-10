## `docker:18-dind`

```console
$ docker pull docker@sha256:86df3c3573065f2c6f24cd925fd5bc3a0aff899bdf664ff4d2e3ebab26d96bed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18-dind` - linux; amd64

```console
$ docker pull docker@sha256:da86d052a9c32ceb60b3f73a28a3acec053f4265e5e0f09924df05bd585fa88e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.3 MB (65348996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27105793dc2bbf270ec87d6a9ba041bba52cfef66384251980a4d55d03ed736c`
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
# Thu, 05 Sep 2019 05:20:09 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 05:20:14 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 05:20:14 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 05:20:15 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 05:20:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 05:20:15 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 05:20:20 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 05 Sep 2019 05:20:21 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 05 Sep 2019 05:20:21 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 05 Sep 2019 05:20:22 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 05 Sep 2019 05:20:22 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 05 Sep 2019 05:20:22 GMT
VOLUME [/var/lib/docker]
# Thu, 05 Sep 2019 05:20:22 GMT
EXPOSE 2375 2376
# Thu, 05 Sep 2019 05:20:22 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 05 Sep 2019 05:20:23 GMT
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
	-	`sha256:3091f1b4f1aa90137c365aa51f45b0a8d9b95edd97d7733ec0bbf9aed2ae5854`  
		Last Modified: Thu, 05 Sep 2019 05:20:56 GMT  
		Size: 56.8 MB (56758957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ef266ac0949658130a1a1c6c9e5d051dffb736adb86cd0022ffa31061721b92`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c2c13f4c081e66f299a4133ed57e9943ecf1b3c659638c9bcff6bc52f6f3d4`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f354b3ae6d7495b7bf828bf318b50864a219927e4dd7343ff833cc9d1ad7334e`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f4a6170836f01415daef01b41428c345ef51fdfeb57838684232fcf2a201f76`  
		Last Modified: Thu, 05 Sep 2019 05:21:02 GMT  
		Size: 5.5 MB (5492212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:853fedec02a1a47648d60666e1a4cd9b0ee11387e797d16fe7e17aa233c68039`  
		Last Modified: Thu, 05 Sep 2019 05:21:02 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a57a377d7e5db5b96fa27bff646c2daa0e653f5fc8cb3af87529873469a1826d`  
		Last Modified: Thu, 05 Sep 2019 05:21:02 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac4bc61da695145a0fcb2333870e560e6ccc601354857e5ceec623c03064f6e1`  
		Last Modified: Thu, 05 Sep 2019 05:21:02 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:515290ea80c5a59c2e7edf9cbe26c9f9e0416419d617a1253cbfa246aefe6ae3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.7 MB (58710934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76487b27244dfa2a9ff612a3808cb5a1a57cd820f9fd2d320fda6e13f0ea741f`
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
# Thu, 05 Sep 2019 04:49:34 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:49:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:49:45 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:49:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:49:47 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:49:55 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 05 Sep 2019 04:49:56 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 05 Sep 2019 04:49:56 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 05 Sep 2019 04:49:58 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 05 Sep 2019 04:49:58 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:49:59 GMT
VOLUME [/var/lib/docker]
# Thu, 05 Sep 2019 04:49:59 GMT
EXPOSE 2375 2376
# Thu, 05 Sep 2019 04:50:00 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 05 Sep 2019 04:50:00 GMT
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
	-	`sha256:32302b3b58371244545a4bcf760331b272ed250740d490021e700eb33c360edf`  
		Last Modified: Thu, 05 Sep 2019 04:50:49 GMT  
		Size: 52.8 MB (52760000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92bf3ee037987e167fa981f46f555861a9d9736a860b9eb24dff506d9a745ac4`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b7e59aeca02161c3bd3df98112568df3faa474d211575e4b6e8782a1825947e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad239b9fa947b3fdc5783a1d8111aeafad8e1039a4d36243c05d6c328d5cf2e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c774795c3a1b52ec0eed9abce3f5783f20abae6abd336b8124f9d2134b9869c9`  
		Last Modified: Thu, 05 Sep 2019 04:50:57 GMT  
		Size: 3.1 MB (3073993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d4a619607ef2b48907e3a4d4efe108c3ea537fb983493d2b93c5d14c135a7bd`  
		Last Modified: Thu, 05 Sep 2019 04:50:56 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bcc213aebe13c61ff0bfaaa639ea09ed7196147c099f1b0c9a584cca954e0ee`  
		Last Modified: Thu, 05 Sep 2019 04:50:57 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883da5fcd49fb2b5ec4c712ba5f305ceae5253fe5dd6ffe247e13dfa43837328`  
		Last Modified: Thu, 05 Sep 2019 04:50:57 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:e4cda43bb801399e5ff03906830067ac0bdc0c3e69e4353310abfa20ddec7250
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.2 MB (58184508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2442d824e7b5ebe83b2fc19bc8ad1da320f70a21b10b3d647dc019ea82b5f5f7`
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
# Thu, 05 Sep 2019 04:59:25 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:59:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:59:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:59:34 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:59:34 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:59:35 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:59:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:59:36 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:59:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 05 Sep 2019 04:59:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 05 Sep 2019 04:59:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 05 Sep 2019 04:59:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 05 Sep 2019 04:59:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:59:46 GMT
VOLUME [/var/lib/docker]
# Thu, 05 Sep 2019 04:59:46 GMT
EXPOSE 2375 2376
# Thu, 05 Sep 2019 04:59:47 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 05 Sep 2019 04:59:47 GMT
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
	-	`sha256:5cd475663bf7783ad0ecaadc5dc11f8fd5bdaf5165a4155150ed27b5244d0e89`  
		Last Modified: Thu, 05 Sep 2019 05:00:38 GMT  
		Size: 52.8 MB (52757807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a7b2fafbd6c178326e08860bd314d335438e44eb206b4960de5b4071380930c`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d930ca442efe2cf2994a2cd145333712a89f77cd41e93a7a57c48e3c5c0cbff0`  
		Last Modified: Thu, 05 Sep 2019 05:00:18 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b992acddfd0a52756fa114a61fbda28c9c14e6ff7d0d80fbc65eb07e122c10`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd52935188da7b21730d97cef82f0ddcfc71cac7beee490dcad2925e1c4837b`  
		Last Modified: Thu, 05 Sep 2019 05:00:48 GMT  
		Size: 2.7 MB (2743774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:637e937e3d8b6edc4ac975b96d9a572275bf4709df2b69e87b896d31342b68b9`  
		Last Modified: Thu, 05 Sep 2019 05:00:47 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba1462adf9c14ce68faaf047b40f57d660b009693a8530f2117962183cfc70a1`  
		Last Modified: Thu, 05 Sep 2019 05:00:47 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:470a24e9c8e3d3e812e193815a293d4417832e59710c557056e769a9742edac3`  
		Last Modified: Thu, 05 Sep 2019 05:00:47 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d79813d665ac702a22775ca6764fbc81a42824d82cbe121f76929f90d35cbbad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.8 MB (58814176 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:188fe23d1f8ee2edf4ce9a0cc8e7656c49577f9ea6a9aeee29130acac2c9346c`
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
# Thu, 05 Sep 2019 04:39:43 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:39:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:39:53 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:39:54 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:39:54 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:40:02 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 05 Sep 2019 04:40:03 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 05 Sep 2019 04:40:03 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 05 Sep 2019 04:40:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 05 Sep 2019 04:40:05 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:40:05 GMT
VOLUME [/var/lib/docker]
# Thu, 05 Sep 2019 04:40:06 GMT
EXPOSE 2375 2376
# Thu, 05 Sep 2019 04:40:06 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 05 Sep 2019 04:40:06 GMT
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
	-	`sha256:82c2bbdf23eb5f7461ac32661a19ab70cff9cdd311711efb39e77bb62d98c1f0`  
		Last Modified: Thu, 05 Sep 2019 04:40:54 GMT  
		Size: 50.3 MB (50270544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77f9af5aa11a8f2608745ff73a572c6c4ce09dc70d43a1b9820711e6c3d6f263`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6fbfa4a58ed841bbe73af2ee224196921038a1f11a15c478d36cd597ac5bcdf`  
		Last Modified: Thu, 05 Sep 2019 04:40:38 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ea41ba96c0172a2fcc3e50899b90a316e7bc8b5eca291b3dd3848beb1893923`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ea3af5ba7d003284a70086c1b5ec9b3fb4b01d8ac88cf109072940be0df2e8c`  
		Last Modified: Thu, 05 Sep 2019 04:41:02 GMT  
		Size: 5.5 MB (5520158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4348dd1a44a60341ea9f46d8c9dfdf18fc732dbee622fa7a1105c024fa5a657e`  
		Last Modified: Thu, 05 Sep 2019 04:41:01 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a852bcd9b5438a9ba810d4838e45f718c3d4d4194653e8ae51c506f51fcac4ab`  
		Last Modified: Thu, 05 Sep 2019 04:41:01 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dc6b758e02256d697a1180ce06e83e37fea2a96ebcbaab061d370cd6f7fcc3d`  
		Last Modified: Thu, 05 Sep 2019 04:41:01 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
