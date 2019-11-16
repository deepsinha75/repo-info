## `docker:stable-dind-rootless`

```console
$ docker pull docker@sha256:05a6ba6d774e88e228f89e4c608302b432e26de565fe1247cd842b5bf7f3deee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:stable-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:3cd7714db2b2a953b368f6cf5bc7f5e6aa15a6e7495aa930e76645811cbca141
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.4 MB (94425288 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fcf6ac9da1532b437ab4db6cde95c422152b62b17597873c6142f4240be27ad9`
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
# Thu, 14 Nov 2019 22:48:16 GMT
ENV DOCKER_VERSION=19.03.5
# Thu, 14 Nov 2019 22:48:21 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 14 Nov 2019 22:48:22 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 14 Nov 2019 22:48:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 14 Nov 2019 22:48:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:23 GMT
CMD ["sh"]
# Thu, 14 Nov 2019 22:48:30 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 14 Nov 2019 22:48:31 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:31 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 14 Nov 2019 22:48:32 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 14 Nov 2019 22:48:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 14 Nov 2019 22:48:32 GMT
VOLUME [/var/lib/docker]
# Thu, 14 Nov 2019 22:48:32 GMT
EXPOSE 2375 2376
# Thu, 14 Nov 2019 22:48:33 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 14 Nov 2019 22:48:33 GMT
CMD []
# Thu, 14 Nov 2019 22:48:38 GMT
RUN apk add --no-cache iproute2
# Thu, 14 Nov 2019 22:48:38 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Thu, 14 Nov 2019 22:48:39 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Thu, 14 Nov 2019 22:48:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Sat, 16 Nov 2019 00:20:29 GMT
ENV ROOTLESSKIT_VERSION=0.7.0
# Sat, 16 Nov 2019 00:20:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Sat, 16 Nov 2019 00:20:41 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Sat, 16 Nov 2019 00:20:41 GMT
VOLUME [/home/rootless/.local/share/docker]
# Sat, 16 Nov 2019 00:20:41 GMT
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
	-	`sha256:ca13348b3200132dc318aaa39f9446ab8931801d9904c9221f5ced837d2ff94c`  
		Last Modified: Thu, 14 Nov 2019 22:49:29 GMT  
		Size: 63.8 MB (63803061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890f1bf7532d9e3b07c93fcd39a0941ef7d003e2160b78caf1aa90caa3283c34`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:527f8e9a7b309a3b3a525a3c10f209fa5458fd6381bd2834320e9c05ba06f79c`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af874fe4fa6070d1d824d92cc35182ede122ac9ccec5febeb3c439ea85f894f`  
		Last Modified: Thu, 14 Nov 2019 22:49:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9feb90ccdc3c0c5e43284bd6662a444d9cb13bec3c4675da0bbcb327afc77a4`  
		Last Modified: Thu, 14 Nov 2019 22:49:40 GMT  
		Size: 5.5 MB (5493191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffda7fdd19a5aea4c4480d3c8d707fae89db076d3613ef2c0d3b7850cc5d124`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f427ca6dcebf003feadd36ceeb5ae01d9421575621aba5dcadcf3db988cba451`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16aff46a567bee5da8a51d076ca24c689abf055c63c4b88f41770eb41b2661f7`  
		Last Modified: Thu, 14 Nov 2019 22:49:38 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32dfa4d237fe332ceda5a3a225d9fe38ed430ab62d2e9f30070fd00f52e8c809`  
		Last Modified: Thu, 14 Nov 2019 22:49:49 GMT  
		Size: 722.6 KB (722570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a62f859efc2b4ae4a3b7404555085fafaf2d75951aeb0c8ea0aa505944c142f9`  
		Last Modified: Thu, 14 Nov 2019 22:49:48 GMT  
		Size: 113.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b334df75d65806716a3fd2442fcfa0ba17aa3adb44c5a5c0b98e4ef5b0b67a`  
		Last Modified: Thu, 14 Nov 2019 22:49:48 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:318a9a5a2762d856d63fcf7ad5be7f06efcb75ecf2d6dd5ee9ada141c6471925`  
		Last Modified: Thu, 14 Nov 2019 22:49:51 GMT  
		Size: 9.1 MB (9109453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c8f025ec3d94e05aaa1d94198234ec57dcfcefd8de48acf30ae87aabc0f10bc`  
		Last Modified: Sat, 16 Nov 2019 00:21:03 GMT  
		Size: 12.2 MB (12200076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f26a9b0c2b34a5fa64e49acaae114d5f2028b6eb4d9208ac0504c14fd9905044`  
		Last Modified: Sat, 16 Nov 2019 00:21:00 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
