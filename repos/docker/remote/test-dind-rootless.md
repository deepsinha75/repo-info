## `docker:test-dind-rootless`

```console
$ docker pull docker@sha256:4aad39d5160652349588dbced4b99a46bddacd25727a2819531a1adf82af38fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:test-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:931a7dd1c8ba0cb40e653fe917aee727f64155d9519e74c9d5cf81402cecab7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.7 MB (94669640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c1cf47d284e2350c1bafd9e0cbfd55f0a4acc60ec0fd4ed848cc511d7082bb`
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
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
# Wed, 04 Sep 2019 19:23:51 GMT
RUN apk add --no-cache iproute2
# Wed, 04 Sep 2019 19:23:51 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 04 Sep 2019 19:23:52 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 04 Sep 2019 19:23:54 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 04 Sep 2019 19:24:05 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 04 Sep 2019 19:24:07 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 04 Sep 2019 19:24:07 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 04 Sep 2019 19:24:07 GMT
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
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31856188246a42e7e3bc5e8e9a6bbe26c2f207d5b78c7efc0053d5bfca4e4bda`  
		Last Modified: Wed, 04 Sep 2019 19:25:20 GMT  
		Size: 722.5 KB (722549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5405684a9bb1236bcbd367e1583cb7b60e806a91272167d4ec1af6f8de4cf74f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66105ef433df57cd83f422cc6c3230469c04346de00bae28f0cb87fe3549ad3f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c783070d7a4575116931175bf9f94a351a58b4a171722c2715635172785de4`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 9.1 MB (9109470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5679bfc41d25b70923ecaf49dbbc8eac1552eaad74212ad7387b136f0715610`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 12.4 MB (12419009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ad5c3c58b7db23112509a9ba0df07cb6d723991cf0d941341d91b2f7ffa342`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
