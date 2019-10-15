## `docker:test-dind-rootless`

```console
$ docker pull docker@sha256:e07c1b20d5d8677ed2103cfefc5412f092945e62b8a1f1886f25a75c52f05c5f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:test-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:bf9f1494ed2a21e2a78a54dc2d3210bf3bdf1baff91ef2c170dda0b4968892b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94636311 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ddf4c1cef2ae069390ea63253d0bd60c199632c7efb14f5901a9c9a9861bc03d`
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
# Tue, 15 Oct 2019 01:21:14 GMT
RUN apk add --no-cache iproute2
# Tue, 15 Oct 2019 01:21:15 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Tue, 15 Oct 2019 01:21:15 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Tue, 15 Oct 2019 01:21:18 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Tue, 15 Oct 2019 01:21:18 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Tue, 15 Oct 2019 01:21:29 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Tue, 15 Oct 2019 01:21:30 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Tue, 15 Oct 2019 01:21:30 GMT
VOLUME [/home/rootless/.local/share/docker]
# Tue, 15 Oct 2019 01:21:30 GMT
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
	-	`sha256:a624a0225b14fbb3c16e6c7af3a6b3b5752d5a8ccd9c734559c107217fb0cfcc`  
		Last Modified: Tue, 15 Oct 2019 01:22:32 GMT  
		Size: 722.5 KB (722543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e11c4a9dfda25de2caddf1ebf4b31f8d5dafe0c545d56fa989d401908f39515`  
		Last Modified: Tue, 15 Oct 2019 01:22:31 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fff9b4e67cc66506711ce05dca608091a3851d32b7a695d923d6a95f9adbde5`  
		Last Modified: Tue, 15 Oct 2019 01:22:31 GMT  
		Size: 1.3 KB (1335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8e563d5d04c8de1c2477c0e25721215f7d7fbfb3cf0112016978d85b4f21ced`  
		Last Modified: Tue, 15 Oct 2019 01:22:34 GMT  
		Size: 9.1 MB (9109449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c90dfe8e6452205289a5bd2fcbba6f1961bd5a8fd52127f54ae1d6676ac1bda5`  
		Last Modified: Tue, 15 Oct 2019 01:22:33 GMT  
		Size: 12.4 MB (12418678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48abe98cc16f311f054d9a708f0b9227b5accacd33231bce4ac55e8c2f674474`  
		Last Modified: Tue, 15 Oct 2019 01:22:31 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
