## `docker:rc-dind-rootless`

```console
$ docker pull docker@sha256:7d6481df5be93b61f69ccca7ce1d991d9eaf45c4a2859d16566a01c36f7eb79c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:rc-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:559b45fac059bdc78dfcda7854e3fb3613de4d9a934a1216563e4ff4d2b43bd7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94589901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0df3c9fafcc39a40b1e280d5488ed32b373d6977e632980a1affc2c9e64adeb`
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
# Wed, 25 Sep 2019 22:24:25 GMT
ENV DOCKER_VERSION=19.03.3-beta1
# Wed, 25 Sep 2019 22:24:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 25 Sep 2019 22:24:30 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 25 Sep 2019 22:24:30 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 25 Sep 2019 22:24:31 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 25 Sep 2019 22:24:31 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 25 Sep 2019 22:24:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 25 Sep 2019 22:24:32 GMT
CMD ["sh"]
# Wed, 25 Sep 2019 22:24:37 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 25 Sep 2019 22:24:38 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 25 Sep 2019 22:24:38 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 25 Sep 2019 22:24:39 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 25 Sep 2019 22:24:39 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 25 Sep 2019 22:24:39 GMT
VOLUME [/var/lib/docker]
# Wed, 25 Sep 2019 22:24:39 GMT
EXPOSE 2375 2376
# Wed, 25 Sep 2019 22:24:40 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 25 Sep 2019 22:24:40 GMT
CMD []
# Wed, 25 Sep 2019 22:24:44 GMT
RUN apk add --no-cache iproute2
# Wed, 25 Sep 2019 22:24:45 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 25 Sep 2019 22:24:46 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 25 Sep 2019 22:24:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 25 Sep 2019 22:24:48 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 25 Sep 2019 22:24:59 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 25 Sep 2019 22:25:00 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 25 Sep 2019 22:25:00 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 25 Sep 2019 22:25:00 GMT
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
	-	`sha256:eee0b465f7a00b37f9062c6224d6366f999dc8a7416662a790cd5d5e371df827`  
		Last Modified: Wed, 25 Sep 2019 22:25:53 GMT  
		Size: 63.7 MB (63747532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae642ce98304cba5a86faedb17d4180a3925e7b36ed421c704381d970da36518`  
		Last Modified: Wed, 25 Sep 2019 22:25:40 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c55f95ffc699353d950c7ba308231fba9cef7b7142cfbece9796f847431567e7`  
		Last Modified: Wed, 25 Sep 2019 22:25:40 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25bba03e272e7fc6f51642f75b78d1a1e9c61435a81dba185a3ad00d7f0c979c`  
		Last Modified: Wed, 25 Sep 2019 22:25:40 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28f8d83389cacfb07fd77ad6eb1182087a3211ce2a575c9c7ce86045f93cdc84`  
		Last Modified: Wed, 25 Sep 2019 22:25:59 GMT  
		Size: 5.5 MB (5492243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0e2b3f643deb7da281de1a5854a4a5a920d64c271d801eb5580d64f14fc78c8`  
		Last Modified: Wed, 25 Sep 2019 22:25:58 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e6217d1ab1f6e363f9d77558f500c335ecb22044fb15694b01ea64aa40403b2`  
		Last Modified: Wed, 25 Sep 2019 22:25:58 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9849dfb134fe52d04db1384dcb43b550407b0d28a12c6b9469fb48fb8f8735bf`  
		Last Modified: Wed, 25 Sep 2019 22:25:58 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2837ea5567a9413bdeb0a8a8e23ade386a697084f160ccd2da634ff01bf2a70`  
		Last Modified: Wed, 25 Sep 2019 22:26:05 GMT  
		Size: 722.6 KB (722552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26093ac80cd39b854dcf35e92e7871e68967d98f3ca5902ea32f20d71a276c8d`  
		Last Modified: Wed, 25 Sep 2019 22:26:03 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed0cba468ab5b33041cee57b0c1aef9d25ad43201f7c78e257e1d8fe6daf0e40`  
		Last Modified: Wed, 25 Sep 2019 22:26:03 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:472065384fec068c055518404326c9191db48f119f4733692131d253f4f840cf`  
		Last Modified: Wed, 25 Sep 2019 22:26:06 GMT  
		Size: 9.1 MB (9109459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba317320751c6f877629f631f4cb266d23021acd0c544be580383acb810ea3cd`  
		Last Modified: Wed, 25 Sep 2019 22:26:06 GMT  
		Size: 12.4 MB (12418646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e78fd5fe3bbe7755fe60462f63ad9d6875ce1984116981aa65078232741d90bd`  
		Last Modified: Wed, 25 Sep 2019 22:26:04 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
