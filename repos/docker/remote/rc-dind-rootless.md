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
