## `docker:18-dind`

```console
$ docker pull docker@sha256:7db75fcec4a37f16e3a92e5e1b650e0a17b438d59f4f1c9ad8c6c5f287e958e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18-dind` - linux; amd64

```console
$ docker pull docker@sha256:b0aae404610a436cee4cc9ded64a752a47e7076fc1a6d99368ec5db28ec63102
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.9 MB (56852159 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1dce3b128394b9bd923bf49a8c22caece7ed19da755d6b63610310886e0df018`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:44:51 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 11 Jul 2019 22:44:53 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 11 Jul 2019 22:45:29 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 18 Jul 2019 01:22:51 GMT
ENV DOCKER_VERSION=18.09.8
# Thu, 18 Jul 2019 01:22:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 18 Jul 2019 01:22:56 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 18 Jul 2019 01:22:57 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 18 Jul 2019 01:22:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 01:22:57 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 01:23:02 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 18 Jul 2019 01:23:02 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 18 Jul 2019 01:23:02 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 18 Jul 2019 01:23:03 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 18 Jul 2019 01:23:03 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 18 Jul 2019 01:23:04 GMT
VOLUME [/var/lib/docker]
# Thu, 18 Jul 2019 01:23:04 GMT
EXPOSE 2375
# Thu, 18 Jul 2019 01:23:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 18 Jul 2019 01:23:04 GMT
CMD []
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bb4ee3360d7674b72befc5a29a65d17c2aad071dba363cedc48e21337e2f9fc`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 301.7 KB (301724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893f09c2afb0995b31b535c5ef1e3e6baf15d6e3ba20cca23ab228dc23959bba`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d4be795fb57bd5972b19e1758533578950af034585323ae7e42073fdd8d1504`  
		Last Modified: Thu, 18 Jul 2019 01:23:33 GMT  
		Size: 48.6 MB (48556105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0517e20fdca45f6ceb83aa0664255a04772ae0bdc521772ba3bd41e3f12d427`  
		Last Modified: Thu, 18 Jul 2019 01:23:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aea1f303c43fae741d31e223ab60d8025d748b9f5fa8bcec33bdd7d597c28837`  
		Last Modified: Thu, 18 Jul 2019 01:23:23 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:767c5547669aecb98b082e0708d2cc1043bb72195feba508cb1ac34d1ad37cf3`  
		Last Modified: Thu, 18 Jul 2019 01:23:39 GMT  
		Size: 5.2 MB (5200500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb61f9ca29dde2e4ccaee39c96aafd3af505c088d92516e9ae66d2a80ee68dde`  
		Last Modified: Thu, 18 Jul 2019 01:23:38 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a67d22325da2e0b836b174190c11159e3140be7081541bc1362b0ab571ba7f`  
		Last Modified: Thu, 18 Jul 2019 01:23:38 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:941f5032350a039f259f8c64b3173490fcbc041c4d3157f6b55bab1e8c6945cf`  
		Last Modified: Thu, 18 Jul 2019 01:23:38 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:a9f78f904a1881426bb3bfbde6590fd4327729a7e76cae3aa3c1d3c799a4d786
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51422833 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65cc6e1b23742f722a067678d31c83c00c1f085606c529938548bd83b2bc9e31`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:05:41 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 11 Jul 2019 22:05:43 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 11 Jul 2019 22:06:23 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 17 Jul 2019 21:53:15 GMT
ENV DOCKER_VERSION=18.09.8
# Wed, 17 Jul 2019 21:53:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 17 Jul 2019 21:53:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 17 Jul 2019 21:53:24 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Wed, 17 Jul 2019 21:53:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 21:53:25 GMT
CMD ["sh"]
# Wed, 17 Jul 2019 21:53:31 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 17 Jul 2019 21:53:33 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 17 Jul 2019 21:53:33 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 17 Jul 2019 21:53:35 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 17 Jul 2019 21:53:35 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Wed, 17 Jul 2019 21:53:36 GMT
VOLUME [/var/lib/docker]
# Wed, 17 Jul 2019 21:53:37 GMT
EXPOSE 2375
# Wed, 17 Jul 2019 21:53:37 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 17 Jul 2019 21:53:37 GMT
CMD []
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d1133516e79de0619eb177ff5cf863d2659dfd0b6f9f8ae5eba2eeb7c545d6`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 302.0 KB (302006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:176e1ce91fe8c85fdfc1e3b4baebc8a242145cbdce2e5569f33d10141e8b7167`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34b3c39c47496cbbe0058f90d3e1f9f5f48dc611e21b07edd2479ee2e1761082`  
		Last Modified: Wed, 17 Jul 2019 21:54:22 GMT  
		Size: 45.7 MB (45748326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f1c79be1b2f91869ab687616e233800993272933ca550a2a5cd1101e631ef8b`  
		Last Modified: Wed, 17 Jul 2019 21:54:07 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:892fef2d9db07e3d4ab8d862a8450ccea9d53756878ebb4288a406b985235f09`  
		Last Modified: Wed, 17 Jul 2019 21:54:07 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87806139f1903cff42854f532c6a8bf1c2c45b1e0ef47b0dd912b212d17e98c4`  
		Last Modified: Wed, 17 Jul 2019 21:54:33 GMT  
		Size: 2.8 MB (2800036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5c365fc9da3a175b1a91d47270647cdf05f5a68ff054c8d6337ab7eb61acc4`  
		Last Modified: Wed, 17 Jul 2019 21:54:32 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b22815cbaa701878e8805725106b69ce8eec9f6b819c3c18f26a3f1a838ec70`  
		Last Modified: Wed, 17 Jul 2019 21:54:32 GMT  
		Size: 753.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ef651f7b52d51bb3a438d0f4466a2c29e3bdc6099550ecc172ad6e5ccf9183`  
		Last Modified: Wed, 17 Jul 2019 21:54:32 GMT  
		Size: 578.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:febf376fee5d1c0f7dc35664f480773baeb3ec8bba2f611669d8f3e0adefee0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50918201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33b03b975ad617f15f91ebd86f41d1ed14ba578d986709d9ddf1f4c691b4bb13`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:13:25 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 11 Jul 2019 22:13:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 11 Jul 2019 22:14:18 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 17 Jul 2019 22:00:09 GMT
ENV DOCKER_VERSION=18.09.8
# Wed, 17 Jul 2019 22:00:17 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 17 Jul 2019 22:00:18 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 17 Jul 2019 22:00:18 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:00:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 22:00:19 GMT
CMD ["sh"]
# Wed, 17 Jul 2019 22:00:25 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 17 Jul 2019 22:00:27 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 17 Jul 2019 22:00:28 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 17 Jul 2019 22:00:30 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 17 Jul 2019 22:00:30 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Wed, 17 Jul 2019 22:00:31 GMT
VOLUME [/var/lib/docker]
# Wed, 17 Jul 2019 22:00:32 GMT
EXPOSE 2375
# Wed, 17 Jul 2019 22:00:32 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 17 Jul 2019 22:00:33 GMT
CMD []
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c3d02882ecb3a5941237bc80f858f7493d5a32ebb3e3cef33b06f7fb05feb40`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 300.9 KB (300936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d8183c7b99cb7aeeafee75cb572216d57844a325dc8d32fc35b962c174df3ae`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:942c0c69ddc7a340640a08093cefd386b0a5f2535e32f3594ab3bed7e76873d0`  
		Last Modified: Wed, 17 Jul 2019 22:01:22 GMT  
		Size: 45.7 MB (45746929 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae9a18d75d035fff81a60d676fc540b060d5465a244685c875af019649a4208e`  
		Last Modified: Wed, 17 Jul 2019 22:01:05 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8ed2b6f6d94e1acbd584b631eadd52ff1aaab1020df37d3b59cc9bebc09942d`  
		Last Modified: Wed, 17 Jul 2019 22:01:05 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22fe7ec9105fd78c4ec8f3e67bfb1e416765ed52cbd33033c818da9b90a8481d`  
		Last Modified: Wed, 17 Jul 2019 22:01:32 GMT  
		Size: 2.5 MB (2490831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02cc69d2748f9f0adea8e2a10f3532700449f9775533d227fdfaeb1811790443`  
		Last Modified: Wed, 17 Jul 2019 22:01:32 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c402e953c205a6ef98978fc1277e87517cdd33718b6f498fb4a087084cad3446`  
		Last Modified: Wed, 17 Jul 2019 22:01:32 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e618d3e96ecae4caadc68cfc2c48306912059afa7de23ddfb8631ef3fea77ae`  
		Last Modified: Wed, 17 Jul 2019 22:01:32 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:6a93b089a8d3a0fec2812dac63e3ee1d6c9a8386f778da1224da439b70ce298a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.9 MB (51934526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:609a3b23519dffce3cbd2af55735640ef6405d9e44b469a81cc58c558a778543`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:57:41 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 11 Jul 2019 21:57:43 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 11 Jul 2019 21:58:20 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 17 Jul 2019 21:43:31 GMT
ENV DOCKER_VERSION=18.09.8
# Wed, 17 Jul 2019 21:43:37 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 17 Jul 2019 21:43:38 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 17 Jul 2019 21:43:39 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Wed, 17 Jul 2019 21:43:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 17 Jul 2019 21:43:39 GMT
CMD ["sh"]
# Wed, 17 Jul 2019 21:43:45 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 17 Jul 2019 21:43:47 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 17 Jul 2019 21:43:47 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 17 Jul 2019 21:43:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 17 Jul 2019 21:43:49 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Wed, 17 Jul 2019 21:43:49 GMT
VOLUME [/var/lib/docker]
# Wed, 17 Jul 2019 21:43:50 GMT
EXPOSE 2375
# Wed, 17 Jul 2019 21:43:50 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 17 Jul 2019 21:43:50 GMT
CMD []
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b5dd0f2942e459f52d14046ea05f6ca100b74875b2f06f14ad079e515505d7b`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 302.3 KB (302341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75ab2a0fde49b0b869506d1c8e7de398732caae28fe0cb5e3742baef09ab8369`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8ab402e8f2fe5955c28bcaa420b7a49f6574f8912457aba11fdee68674864b1`  
		Last Modified: Wed, 17 Jul 2019 21:44:35 GMT  
		Size: 43.7 MB (43677942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fed815109784bf049bcc20bd888b7d2efc140a48b49d5e7e9a8993d61fcd8ce4`  
		Last Modified: Wed, 17 Jul 2019 21:44:20 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:721264cfff0d140358215fb6428078ebee4b059e21e2c4fea335e2e513068bba`  
		Last Modified: Wed, 17 Jul 2019 21:44:20 GMT  
		Size: 735.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34d0d8ec15cb5bbac508943f136678cbb594810bab7c868a8007becf4e2d4932`  
		Last Modified: Wed, 17 Jul 2019 21:44:46 GMT  
		Size: 5.2 MB (5235462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:902d89b795aeb974e14b7ceb007f0911b7685e3f6cd88f27be19cb3f091ce121`  
		Last Modified: Wed, 17 Jul 2019 21:44:44 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3ccb2fd9bce5697edb6f791598438e0e334860d9a98a39544704b1cb7d9449`  
		Last Modified: Wed, 17 Jul 2019 21:44:44 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf8cf120c0bbc1c9635eaa14475645835ee0f12ce578012f283fa3ee700f2d1`  
		Last Modified: Wed, 17 Jul 2019 21:44:44 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
