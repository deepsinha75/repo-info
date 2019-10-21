## `docker:dind-rootless`

```console
$ docker pull docker@sha256:8ba73e9b39a34dd015e042ea7ab28932d1578c6f878248905001f96462353451
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:b43bc5d49fb42c21e5f56a4a733a54c50e7575cf5a4dfca5ffd73171305991fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94635104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62f58c18449c808752bb9774c10a1c5b908ba0ab64f889d2690c1f7b3d73138f`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:18:34 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:18:35 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 21 Oct 2019 18:18:35 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:18:36 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:18:45 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:18:46 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:18:46 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:18:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:18:48 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:18:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:18:48 GMT
CMD ["sh"]
# Mon, 21 Oct 2019 18:18:57 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 21 Oct 2019 18:18:58 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 21 Oct 2019 18:18:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 21 Oct 2019 18:19:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 21 Oct 2019 18:19:01 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:19:01 GMT
VOLUME [/var/lib/docker]
# Mon, 21 Oct 2019 18:19:01 GMT
EXPOSE 2375 2376
# Mon, 21 Oct 2019 18:19:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 21 Oct 2019 18:19:02 GMT
CMD []
# Mon, 21 Oct 2019 18:19:09 GMT
RUN apk add --no-cache iproute2
# Mon, 21 Oct 2019 18:19:11 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 21 Oct 2019 18:19:12 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 21 Oct 2019 18:19:16 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 21 Oct 2019 18:19:16 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 21 Oct 2019 18:19:28 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 21 Oct 2019 18:19:29 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 21 Oct 2019 18:19:29 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 21 Oct 2019 18:19:30 GMT
USER rootless
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef94372a977c02d425f12c8cbda5416e372b7a869a6c2b20342c589dba3eae5`  
		Last Modified: Mon, 21 Oct 2019 18:20:06 GMT  
		Size: 301.7 KB (301722 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ec62c064901392a6722bb47a377c01a381f4482b1ce094b6d28682b6b6279fd`  
		Last Modified: Mon, 21 Oct 2019 18:20:05 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e832ee05b41a07d84a81efa78b60a849db707c4a4e05f9f69e6c6b5251a77431`  
		Last Modified: Mon, 21 Oct 2019 18:20:24 GMT  
		Size: 63.8 MB (63794647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd554c28095ed49610ff776669b000744e5fc3519287001c42f8953e11b74a70`  
		Last Modified: Mon, 21 Oct 2019 18:20:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbe3846690692c5c44890a0e10d2fd97c7a31947d0f47bb614f6779ae065eed`  
		Last Modified: Mon, 21 Oct 2019 18:20:06 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e699fa91a067c674e8ee9d2365a5136a9f6fe18e6c88a7f07275156077fae2d8`  
		Last Modified: Mon, 21 Oct 2019 18:20:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d095e0b189a498cb8f2068a51a1d57d368e6fc5ac36277fd3682d603fde032b1`  
		Last Modified: Mon, 21 Oct 2019 18:20:33 GMT  
		Size: 5.5 MB (5493169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56285c5dfb32aab047d62eab43600c0ece091ee71ad1b8cae316f08fa1af5599`  
		Last Modified: Mon, 21 Oct 2019 18:20:32 GMT  
		Size: 1.3 KB (1308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05bc3f49944b41470181e6bbd05c7086581609011440f93e92cc28d8879a6774`  
		Last Modified: Mon, 21 Oct 2019 18:20:31 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f241954543e8eb0e3353d77a8d20a0bdfc91ae7f00091845b40de6d2e1803a4`  
		Last Modified: Mon, 21 Oct 2019 18:20:31 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ce9e18cecb8de8575d9f40f3876fe2f6f33020f75b8948c311a56e10299ca4`  
		Last Modified: Mon, 21 Oct 2019 18:20:41 GMT  
		Size: 722.6 KB (722570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24833fb527d55df98fccb553406f14708f2aff7a5621e00010432ecafdd92658`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b95110b649d746e1d2bb24bcde4a7d0f63c79a940c6abc8bde2030b0bea91f9b`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b60553dce84b86a1d717c22a84589dd45922390a2564802205a914ba0e723f`  
		Last Modified: Mon, 21 Oct 2019 18:20:42 GMT  
		Size: 9.1 MB (9109449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bada98dcd44b65355d1f2d8aaf468a751c1597cbb888194427d203b746be49e`  
		Last Modified: Mon, 21 Oct 2019 18:20:42 GMT  
		Size: 12.4 MB (12418342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b57487e1cafaa6a13ac1996395bdc786e8348497fe3b51f99cf326c03a5194`  
		Last Modified: Mon, 21 Oct 2019 18:20:39 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
