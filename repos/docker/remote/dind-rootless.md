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
