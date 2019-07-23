## `docker:test-git`

```console
$ docker pull docker@sha256:3a4cdc657ae2ac2ce5ccc5c2395ef585e6912580670abc09a641ff2a368f2ca7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-git` - linux; amd64

```console
$ docker pull docker@sha256:c073450ea8fcc92f9e09bffd0803b1f13bfa70ed50d2463cdf2fd3fe3d2d8c70
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76517898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:009712a8cd1adc0b395e607ad5e8ae0b1dcf3569f21d557d48b41db5cb99e1e3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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
# Mon, 22 Jul 2019 23:21:11 GMT
ENV DOCKER_VERSION=19.03.0
# Mon, 22 Jul 2019 23:21:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 22 Jul 2019 23:21:20 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 22 Jul 2019 23:21:20 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Mon, 22 Jul 2019 23:21:20 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 22 Jul 2019 23:21:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 22 Jul 2019 23:21:21 GMT
CMD ["sh"]
# Mon, 22 Jul 2019 23:21:33 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:79c3e800740e316a31e25e97f3b32ee2b42d04bdbad33abe54e9f98c080c6576`  
		Last Modified: Mon, 22 Jul 2019 23:22:07 GMT  
		Size: 63.8 MB (63793028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aa71ee7496c6ebd568fb5f973f9031fe42fc5cdc753f2c8aa184403335067c8`  
		Last Modified: Mon, 22 Jul 2019 23:21:53 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ea1759201de2a95962f8134f41358eb337fc8018229d2d692d62fe31b4ae7e6`  
		Last Modified: Mon, 22 Jul 2019 23:21:53 GMT  
		Size: 867.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aac0f133b4ee5b8d0bf24b75aa9f19121987b2e0bdc791aa64b4b1c37574002b`  
		Last Modified: Mon, 22 Jul 2019 23:22:23 GMT  
		Size: 9.6 MB (9631836 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:0e4499f490602f393d3f1be6d3e3b8dde36509695a5a9a97537c45eb09d90d76
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71505987 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3941bc9cc34ede45b15c8fb7343dda8ee2006650e64e311c8fee9642cd165840`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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
# Mon, 22 Jul 2019 22:51:40 GMT
ENV DOCKER_VERSION=19.03.0
# Mon, 22 Jul 2019 22:51:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 22 Jul 2019 22:51:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 22 Jul 2019 22:51:53 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Mon, 22 Jul 2019 22:51:53 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 22 Jul 2019 22:51:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 22 Jul 2019 22:51:54 GMT
CMD ["sh"]
# Mon, 22 Jul 2019 22:52:13 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:2578b4d668993ba9cce780bb595ee65995ea132d36a706c0dc964f50abf995dc`  
		Last Modified: Mon, 22 Jul 2019 22:53:02 GMT  
		Size: 59.5 MB (59515521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89cc88838606ddd3bf77e87194ec4fcb8cf31ad58903e3a8fd55d434045e2998`  
		Last Modified: Mon, 22 Jul 2019 22:52:41 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a915349b83f09f92e7a6ccdfe8a4660afc4493da0dad09086981426a7f7d5995`  
		Last Modified: Mon, 22 Jul 2019 22:52:41 GMT  
		Size: 869.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b368c4972598c58cdac7d57738feafafac49a85d9501e5e2c7ee4b5af1b4de18`  
		Last Modified: Mon, 22 Jul 2019 22:53:29 GMT  
		Size: 9.1 MB (9118531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:75d2f282f57f6529cdd21287fb7f863d10c8b99799c894ea41af89d62eecbe48
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70388022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe6d53a18ba893167a59701541cdb196cf64293cae1e817318192eaba8b488ad`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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
# Mon, 22 Jul 2019 22:59:47 GMT
ENV DOCKER_VERSION=19.03.0
# Mon, 22 Jul 2019 22:59:56 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 22 Jul 2019 22:59:57 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 22 Jul 2019 22:59:58 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Mon, 22 Jul 2019 22:59:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 22 Jul 2019 22:59:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 22 Jul 2019 22:59:59 GMT
CMD ["sh"]
# Mon, 22 Jul 2019 23:00:17 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:75562863619c333b11566a23eaa3534e08f220eaa1925c4174136a4cceb225e5`  
		Last Modified: Mon, 22 Jul 2019 23:01:11 GMT  
		Size: 59.5 MB (59521192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55961761fd282f8c51bf5b9928d365926820f5f222462b7258e727c89c140953`  
		Last Modified: Mon, 22 Jul 2019 23:00:46 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71f3ae2dbcf34ee16eae4f338954430b4dd9c949f68855fe5cac607aafab96ae`  
		Last Modified: Mon, 22 Jul 2019 23:00:46 GMT  
		Size: 867.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b2e3756e83ab1cc9e5fa486085a48952e33cc947fb09ab6653f2b5e563efed6`  
		Last Modified: Mon, 22 Jul 2019 23:01:40 GMT  
		Size: 8.2 MB (8188930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:a227d5099607fb979b3fe59dc7efed0cc00b2d17a64acace1e10536304d00ac5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69922709 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee5194d6208e062705c5a368d010228d63e52e8abd447b1b297c1e850156f1bf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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
# Mon, 22 Jul 2019 23:41:41 GMT
ENV DOCKER_VERSION=19.03.0
# Mon, 22 Jul 2019 23:41:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 22 Jul 2019 23:41:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 22 Jul 2019 23:41:49 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Mon, 22 Jul 2019 23:41:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 22 Jul 2019 23:41:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 22 Jul 2019 23:41:51 GMT
CMD ["sh"]
# Mon, 22 Jul 2019 23:42:09 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:3288abe5ec9d8bda2a31d0c8a4ffddf75d025b2d9a3f4d02987bc098116d9bbc`  
		Last Modified: Mon, 22 Jul 2019 23:42:59 GMT  
		Size: 57.0 MB (57014778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b9a2194fe678850c79b61e27cced6e7f377e18cb46c0bf6bebe032e9c52e09c`  
		Last Modified: Mon, 22 Jul 2019 23:42:39 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f73f987ad218329fc725e38e1d94a6a2032b07c330e49e8a54773989fc411547`  
		Last Modified: Mon, 22 Jul 2019 23:42:38 GMT  
		Size: 867.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0cf78dfc86c2f40088df342081a92e186c0b4adbbfb325544b74a42815d4207`  
		Last Modified: Mon, 22 Jul 2019 23:43:27 GMT  
		Size: 9.9 MB (9889345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
