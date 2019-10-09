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
