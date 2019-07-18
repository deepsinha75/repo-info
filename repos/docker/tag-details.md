<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `docker`

-	[`docker:18`](#docker18)
-	[`docker:18.09`](#docker1809)
-	[`docker:18.09.8`](#docker18098)
-	[`docker:18.09.8-dind`](#docker18098-dind)
-	[`docker:18.09.8-git`](#docker18098-git)
-	[`docker:18.09-dind`](#docker1809-dind)
-	[`docker:18.09-git`](#docker1809-git)
-	[`docker:18-dind`](#docker18-dind)
-	[`docker:18-git`](#docker18-git)
-	[`docker:19.03.0-rc3`](#docker19030-rc3)
-	[`docker:19.03.0-rc3-dind`](#docker19030-rc3-dind)
-	[`docker:19.03.0-rc3-git`](#docker19030-rc3-git)
-	[`docker:19.03-rc`](#docker1903-rc)
-	[`docker:19.03-rc-dind`](#docker1903-rc-dind)
-	[`docker:19.03-rc-git`](#docker1903-rc-git)
-	[`docker:dind`](#dockerdind)
-	[`docker:git`](#dockergit)
-	[`docker:latest`](#dockerlatest)
-	[`docker:rc`](#dockerrc)
-	[`docker:rc-dind`](#dockerrc-dind)
-	[`docker:rc-git`](#dockerrc-git)
-	[`docker:stable`](#dockerstable)
-	[`docker:stable-dind`](#dockerstable-dind)
-	[`docker:stable-git`](#dockerstable-git)
-	[`docker:test`](#dockertest)
-	[`docker:test-dind`](#dockertest-dind)
-	[`docker:test-git`](#dockertest-git)

## `docker:18`

```console
$ docker pull docker@sha256:bcb2d7d9acf8f55b075ded60da17ecbd1c2c6f822a367f115cf19e491f3f2d37
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18` - linux; amd64

```console
$ docker pull docker@sha256:05de4e13d2c173b0d420c4528e2efe047f4a51ddf279615babdf6f35a56b813e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51649009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edbab638d24a4b9c09f926fe5cc6f165fb1366b1484b83da69d5c9eabd8187fe`
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

### `docker:18` - linux; arm variant v6

```console
$ docker pull docker@sha256:3de931ac052c3d58349707e6f83b03957ec042d87e208328065b97e2a66d8231
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d337d747a94395833c07e34fe3e265e706b4fd065bf81766aa02f4286665c5fb`
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

### `docker:18` - linux; arm variant v7

```console
$ docker pull docker@sha256:9a14344b692f017553670d01b9880d225d7b1fa10abeb9f11c2fbe22ffce195c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48424700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ddc1ebf131b1ea52d5cea07902383a3b6e55f4ec2deb55f11f537ebd07e36a4`
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

### `docker:18` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:9b0c75440b8bce3c421e7a5b66f0f8f75acc710b50f732dd4df1d1e28ded56e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46696396 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f35c32a89bacea2b82c95f1f99966e5ed230752bf88374270ee1ef9be594e023`
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

## `docker:18.09`

```console
$ docker pull docker@sha256:bcb2d7d9acf8f55b075ded60da17ecbd1c2c6f822a367f115cf19e491f3f2d37
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09` - linux; amd64

```console
$ docker pull docker@sha256:05de4e13d2c173b0d420c4528e2efe047f4a51ddf279615babdf6f35a56b813e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51649009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edbab638d24a4b9c09f926fe5cc6f165fb1366b1484b83da69d5c9eabd8187fe`
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

### `docker:18.09` - linux; arm variant v6

```console
$ docker pull docker@sha256:3de931ac052c3d58349707e6f83b03957ec042d87e208328065b97e2a66d8231
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d337d747a94395833c07e34fe3e265e706b4fd065bf81766aa02f4286665c5fb`
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

### `docker:18.09` - linux; arm variant v7

```console
$ docker pull docker@sha256:9a14344b692f017553670d01b9880d225d7b1fa10abeb9f11c2fbe22ffce195c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48424700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ddc1ebf131b1ea52d5cea07902383a3b6e55f4ec2deb55f11f537ebd07e36a4`
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

### `docker:18.09` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:9b0c75440b8bce3c421e7a5b66f0f8f75acc710b50f732dd4df1d1e28ded56e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46696396 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f35c32a89bacea2b82c95f1f99966e5ed230752bf88374270ee1ef9be594e023`
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

## `docker:18.09.8`

```console
$ docker pull docker@sha256:bcb2d7d9acf8f55b075ded60da17ecbd1c2c6f822a367f115cf19e491f3f2d37
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.8` - linux; amd64

```console
$ docker pull docker@sha256:05de4e13d2c173b0d420c4528e2efe047f4a51ddf279615babdf6f35a56b813e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51649009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edbab638d24a4b9c09f926fe5cc6f165fb1366b1484b83da69d5c9eabd8187fe`
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

### `docker:18.09.8` - linux; arm variant v6

```console
$ docker pull docker@sha256:3de931ac052c3d58349707e6f83b03957ec042d87e208328065b97e2a66d8231
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d337d747a94395833c07e34fe3e265e706b4fd065bf81766aa02f4286665c5fb`
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

### `docker:18.09.8` - linux; arm variant v7

```console
$ docker pull docker@sha256:9a14344b692f017553670d01b9880d225d7b1fa10abeb9f11c2fbe22ffce195c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48424700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ddc1ebf131b1ea52d5cea07902383a3b6e55f4ec2deb55f11f537ebd07e36a4`
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

### `docker:18.09.8` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:9b0c75440b8bce3c421e7a5b66f0f8f75acc710b50f732dd4df1d1e28ded56e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46696396 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f35c32a89bacea2b82c95f1f99966e5ed230752bf88374270ee1ef9be594e023`
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

## `docker:18.09.8-dind`

```console
$ docker pull docker@sha256:7db75fcec4a37f16e3a92e5e1b650e0a17b438d59f4f1c9ad8c6c5f287e958e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.8-dind` - linux; amd64

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

### `docker:18.09.8-dind` - linux; arm variant v6

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

### `docker:18.09.8-dind` - linux; arm variant v7

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

### `docker:18.09.8-dind` - linux; arm64 variant v8

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

## `docker:18.09.8-git`

```console
$ docker pull docker@sha256:09f9b43a8c00d5e25846cf5be20b42441c2351376514c2f1d1b0353f1e0793cf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.8-git` - linux; amd64

```console
$ docker pull docker@sha256:f77447e137c3d391b31eb8fb7326083fee7e5e5a1c0366dfa5eb4fd9cf634b34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61280858 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f3d2648f581e65287e21d2994603379ac660e88733061cfe7f07988b72d4bc0`
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
# Thu, 18 Jul 2019 01:23:09 GMT
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
	-	`sha256:e259313c11d63d74bf51b1e4b9137867a0190ddc82ccc6928cc1f21c8cc2cd5a`  
		Last Modified: Thu, 18 Jul 2019 01:23:46 GMT  
		Size: 9.6 MB (9631849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:fd62e3da701f309a6b6ab0b15dd91f9108524a33fdef7f00b33ac057a497a8bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57738708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b9c6beea1ea19d2b4089fcc2a10325a87a0381acb152f1d09239f59fff5472d`
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
# Wed, 17 Jul 2019 21:53:45 GMT
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
	-	`sha256:80c3590daac89b54ffe89f43f11acf59d5538cc2b06eaed736d35f65a2e6cea5`  
		Last Modified: Wed, 17 Jul 2019 21:54:46 GMT  
		Size: 9.1 MB (9118580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:dc055aeebcd1686ce577f30cb42e547bef91c68cdb8fcd0d58a72d76be8f34ac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56613757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42ca626e73e78d0612ef03742717b484ea20b165cd72a76e1e03ec3c3c07c4a3`
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
# Wed, 17 Jul 2019 22:00:42 GMT
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
	-	`sha256:448e71596e45545fa3c72ab293a08584251e792e1006be0e7196ec0e07aa99ef`  
		Last Modified: Wed, 17 Jul 2019 22:01:47 GMT  
		Size: 8.2 MB (8189057 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:c1e54b13e3128a937886557ebfccdfaf619dc5b996e3425fcf41186dbd234a3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56585747 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5bbbc3512cb78a6b8a249be3bb5247f775055e36afb3ce950464a5b214e602ec`
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
# Wed, 17 Jul 2019 21:43:57 GMT
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
	-	`sha256:f5851f2b8a0a6594c1016fd22eb357c66ca89aebf28a70b97d78c8305d0d2c16`  
		Last Modified: Wed, 17 Jul 2019 21:44:59 GMT  
		Size: 9.9 MB (9889351 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-dind`

```console
$ docker pull docker@sha256:7db75fcec4a37f16e3a92e5e1b650e0a17b438d59f4f1c9ad8c6c5f287e958e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-dind` - linux; amd64

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

### `docker:18.09-dind` - linux; arm variant v6

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

### `docker:18.09-dind` - linux; arm variant v7

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

### `docker:18.09-dind` - linux; arm64 variant v8

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

## `docker:18.09-git`

```console
$ docker pull docker@sha256:09f9b43a8c00d5e25846cf5be20b42441c2351376514c2f1d1b0353f1e0793cf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-git` - linux; amd64

```console
$ docker pull docker@sha256:f77447e137c3d391b31eb8fb7326083fee7e5e5a1c0366dfa5eb4fd9cf634b34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61280858 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f3d2648f581e65287e21d2994603379ac660e88733061cfe7f07988b72d4bc0`
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
# Thu, 18 Jul 2019 01:23:09 GMT
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
	-	`sha256:e259313c11d63d74bf51b1e4b9137867a0190ddc82ccc6928cc1f21c8cc2cd5a`  
		Last Modified: Thu, 18 Jul 2019 01:23:46 GMT  
		Size: 9.6 MB (9631849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:fd62e3da701f309a6b6ab0b15dd91f9108524a33fdef7f00b33ac057a497a8bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57738708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b9c6beea1ea19d2b4089fcc2a10325a87a0381acb152f1d09239f59fff5472d`
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
# Wed, 17 Jul 2019 21:53:45 GMT
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
	-	`sha256:80c3590daac89b54ffe89f43f11acf59d5538cc2b06eaed736d35f65a2e6cea5`  
		Last Modified: Wed, 17 Jul 2019 21:54:46 GMT  
		Size: 9.1 MB (9118580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:dc055aeebcd1686ce577f30cb42e547bef91c68cdb8fcd0d58a72d76be8f34ac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56613757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42ca626e73e78d0612ef03742717b484ea20b165cd72a76e1e03ec3c3c07c4a3`
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
# Wed, 17 Jul 2019 22:00:42 GMT
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
	-	`sha256:448e71596e45545fa3c72ab293a08584251e792e1006be0e7196ec0e07aa99ef`  
		Last Modified: Wed, 17 Jul 2019 22:01:47 GMT  
		Size: 8.2 MB (8189057 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:c1e54b13e3128a937886557ebfccdfaf619dc5b996e3425fcf41186dbd234a3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56585747 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5bbbc3512cb78a6b8a249be3bb5247f775055e36afb3ce950464a5b214e602ec`
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
# Wed, 17 Jul 2019 21:43:57 GMT
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
	-	`sha256:f5851f2b8a0a6594c1016fd22eb357c66ca89aebf28a70b97d78c8305d0d2c16`  
		Last Modified: Wed, 17 Jul 2019 21:44:59 GMT  
		Size: 9.9 MB (9889351 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

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

## `docker:18-git`

```console
$ docker pull docker@sha256:09f9b43a8c00d5e25846cf5be20b42441c2351376514c2f1d1b0353f1e0793cf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18-git` - linux; amd64

```console
$ docker pull docker@sha256:f77447e137c3d391b31eb8fb7326083fee7e5e5a1c0366dfa5eb4fd9cf634b34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61280858 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f3d2648f581e65287e21d2994603379ac660e88733061cfe7f07988b72d4bc0`
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
# Thu, 18 Jul 2019 01:23:09 GMT
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
	-	`sha256:e259313c11d63d74bf51b1e4b9137867a0190ddc82ccc6928cc1f21c8cc2cd5a`  
		Last Modified: Thu, 18 Jul 2019 01:23:46 GMT  
		Size: 9.6 MB (9631849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:fd62e3da701f309a6b6ab0b15dd91f9108524a33fdef7f00b33ac057a497a8bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57738708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b9c6beea1ea19d2b4089fcc2a10325a87a0381acb152f1d09239f59fff5472d`
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
# Wed, 17 Jul 2019 21:53:45 GMT
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
	-	`sha256:80c3590daac89b54ffe89f43f11acf59d5538cc2b06eaed736d35f65a2e6cea5`  
		Last Modified: Wed, 17 Jul 2019 21:54:46 GMT  
		Size: 9.1 MB (9118580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:dc055aeebcd1686ce577f30cb42e547bef91c68cdb8fcd0d58a72d76be8f34ac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56613757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42ca626e73e78d0612ef03742717b484ea20b165cd72a76e1e03ec3c3c07c4a3`
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
# Wed, 17 Jul 2019 22:00:42 GMT
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
	-	`sha256:448e71596e45545fa3c72ab293a08584251e792e1006be0e7196ec0e07aa99ef`  
		Last Modified: Wed, 17 Jul 2019 22:01:47 GMT  
		Size: 8.2 MB (8189057 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:c1e54b13e3128a937886557ebfccdfaf619dc5b996e3425fcf41186dbd234a3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56585747 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5bbbc3512cb78a6b8a249be3bb5247f775055e36afb3ce950464a5b214e602ec`
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
# Wed, 17 Jul 2019 21:43:57 GMT
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
	-	`sha256:f5851f2b8a0a6594c1016fd22eb357c66ca89aebf28a70b97d78c8305d0d2c16`  
		Last Modified: Wed, 17 Jul 2019 21:44:59 GMT  
		Size: 9.9 MB (9889351 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.0-rc3`

```console
$ docker pull docker@sha256:29b2d84b127131ee32a0bd2718fa8a61f34705ef280badb1ce7ede14fad3ad68
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.0-rc3` - linux; amd64

```console
$ docker pull docker@sha256:4ca362f1ab30c8dd5c0aba4dd51e637c3f0a10b011fb03a423aeb88eca19674e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66883843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7da48943b6a199b8e8fce347ae3faf8eb759083a50299a6f4132d789de0d108`
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
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:45:04 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:45:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:45:05 GMT
CMD ["sh"]
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
	-	`sha256:7ac2e2b1f83d24e18f1a4ce404ee804a1ed28e431b62ae20c19d78800e83df4b`  
		Last Modified: Thu, 11 Jul 2019 22:46:48 GMT  
		Size: 63.8 MB (63790942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a929c046b968bf6c315ffb5b94d66b4a70f5854846cd8be51330891e2cebfa`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd160cd7c719c42e567616ed2a273ce166b30c203019ae2bd1d1449fca35ada`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3` - linux; arm variant v6

```console
$ docker pull docker@sha256:105cd5ed276a16c40aae1bd08dc7bb0ed6e07dfdd18d0ace3f80edd22b7bbddc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62387184 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf9b265dd7ec1e4fda22faa43278472af0cccef1fa55bddb52cc7c421ac2e865`
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
# Thu, 11 Jul 2019 22:05:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:05:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:05:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:05:56 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:05:57 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:05:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:05:57 GMT
CMD ["sh"]
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
	-	`sha256:7b6cd5e86688a3c0b48dbf1d1b94b24c880f2b6b6d1da5871716c0827f50b49d`  
		Last Modified: Thu, 11 Jul 2019 22:07:33 GMT  
		Size: 59.5 MB (59515381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3635bd9e8dbb96c6a4fa14b5bf76869b6d1c447cc71a35d160b086d58e9c0dd4`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f55b6298a410614c3e7c540b896aac218c5940781ff6dc22cc4a479a61453173`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3` - linux; arm variant v7

```console
$ docker pull docker@sha256:5ea153cf787abcf16d42dc732cd5432fbe76a359a84d204ecd680145969796fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62200780 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b67766ff3a4dd7dfbe25b43520c54c6a4113cc4a38ff0a896c1c01b5143792b`
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
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:13:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:42 GMT
CMD ["sh"]
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
	-	`sha256:20bb32fb6106eb3f53a72c59db8200b309a0442ab40ab89afad7afae80c06c48`  
		Last Modified: Thu, 11 Jul 2019 22:15:44 GMT  
		Size: 59.5 MB (59523010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c46bbd61b48399db37b69e8b4cdb34f3a8f3be39db3d849f831f45c5e074a95`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20fd96b186d0fe404cd2fe20e3caf34dd75223c13f1cf9e90b779ee65491e48f`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:c7723bca3833570101c8726d7ed16ce52b9f08597ed5df2c39e349e5908d6ca0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60032018 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59180a849f7df083452fbefe67b8baa05818ca6b07e7e7615b700efbc74264ab`
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
# Thu, 11 Jul 2019 21:57:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 21:57:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 21:57:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:54 GMT
CMD ["sh"]
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
	-	`sha256:c7df23a8bf09c969de7093c9ee193c3b3974a8a2052e7b969c7f8f68babbf747`  
		Last Modified: Thu, 11 Jul 2019 21:59:29 GMT  
		Size: 57.0 MB (57013565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ad09e3f5135728efa60bacdc699c6477589b311bc3571ff4a3e38c0f62937b`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1200d0223f9ce54536292f348d3895ec3a7b8d2e65fa5b52c8a8bc20ffde9059`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 734.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.0-rc3-dind`

```console
$ docker pull docker@sha256:0bfa4586efd01b9f136f980a170bf271dd017b832e51717cdae7aafe66651a0e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.0-rc3-dind` - linux; amd64

```console
$ docker pull docker@sha256:6aacd6e0319fe2c4947908d9c458dc2362b0fcf8744be9aa2c9a5a277feded6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.1 MB (72086972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1d51df62bd7ec5eba5dc80bdccbbd8957b2b863f93f55c03898ab403545632a`
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
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:45:04 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:45:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:45:05 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:45:12 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 11 Jul 2019 22:45:14 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 11 Jul 2019 22:45:14 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 11 Jul 2019 22:45:15 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 11 Jul 2019 22:45:16 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:45:16 GMT
VOLUME [/var/lib/docker]
# Thu, 11 Jul 2019 22:45:16 GMT
EXPOSE 2375
# Thu, 11 Jul 2019 22:45:17 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 11 Jul 2019 22:45:17 GMT
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
	-	`sha256:7ac2e2b1f83d24e18f1a4ce404ee804a1ed28e431b62ae20c19d78800e83df4b`  
		Last Modified: Thu, 11 Jul 2019 22:46:48 GMT  
		Size: 63.8 MB (63790942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a929c046b968bf6c315ffb5b94d66b4a70f5854846cd8be51330891e2cebfa`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd160cd7c719c42e567616ed2a273ce166b30c203019ae2bd1d1449fca35ada`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719b9438f627193d9c1d42e2b85e7e96a834b1632858c712793330a0b570f7a`  
		Last Modified: Thu, 11 Jul 2019 22:46:55 GMT  
		Size: 5.2 MB (5200485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2af322d55ae1b6cbc0aea510391b1b616d0e6d8b60a386519002c9f93ab3e054`  
		Last Modified: Thu, 11 Jul 2019 22:46:54 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10bfa539ec3742a3d3cefce980f249fd6af8adf3d3354e021adfee4dfaa722f8`  
		Last Modified: Thu, 11 Jul 2019 22:46:54 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ae6b493b74106c88465b587ef773a76e39cddacdd100b2d9b3ab53ab9a2a1bf`  
		Last Modified: Thu, 11 Jul 2019 22:46:54 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:b833c99dbf25229fb4f2d3c0f332c9bc370c1d1dea101ff657a2be090e14b7c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65189876 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a4c1cd7cbe7e006b615d2d7a5f1d1e23ed9ce93d839f9e999bab260e91239b3`
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
# Thu, 11 Jul 2019 22:05:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:05:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:05:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:05:56 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:05:57 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:05:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:05:57 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:06:05 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 11 Jul 2019 22:06:06 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 11 Jul 2019 22:06:07 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 11 Jul 2019 22:06:08 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 11 Jul 2019 22:06:09 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:06:09 GMT
VOLUME [/var/lib/docker]
# Thu, 11 Jul 2019 22:06:10 GMT
EXPOSE 2375
# Thu, 11 Jul 2019 22:06:10 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 11 Jul 2019 22:06:10 GMT
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
	-	`sha256:7b6cd5e86688a3c0b48dbf1d1b94b24c880f2b6b6d1da5871716c0827f50b49d`  
		Last Modified: Thu, 11 Jul 2019 22:07:33 GMT  
		Size: 59.5 MB (59515381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3635bd9e8dbb96c6a4fa14b5bf76869b6d1c447cc71a35d160b086d58e9c0dd4`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f55b6298a410614c3e7c540b896aac218c5940781ff6dc22cc4a479a61453173`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eba6382708521090c942ad7b18b13061ae55d84cb73183a8018566982133a128`  
		Last Modified: Thu, 11 Jul 2019 22:07:42 GMT  
		Size: 2.8 MB (2800025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5cd6347b34124017fd4bd4ee225eaf61a9d563f3e19664d2eda9f2c3aedb7c5`  
		Last Modified: Thu, 11 Jul 2019 22:07:41 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb90ae7ad7cf4b43ba35ffb25f40f96177eaba3543606452efd32ea96ff4fe88`  
		Last Modified: Thu, 11 Jul 2019 22:07:42 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e6274fda77c19dc765b383005bb9ca6b0017d1639871b27ad53bc28e9f36d1b`  
		Last Modified: Thu, 11 Jul 2019 22:07:41 GMT  
		Size: 574.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:28414b2b704f404d5933ae7b062783e5471d2fed57b9c25bd6ba51da3cbcb00c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.7 MB (64694284 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05938da5e788c2bc5d67e198e6574230a95e0f9a2b1c782a1c5fb6c2271d2360`
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
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:13:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:42 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:13:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 11 Jul 2019 22:13:52 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 11 Jul 2019 22:13:53 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 11 Jul 2019 22:13:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 11 Jul 2019 22:13:56 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:57 GMT
VOLUME [/var/lib/docker]
# Thu, 11 Jul 2019 22:13:58 GMT
EXPOSE 2375
# Thu, 11 Jul 2019 22:13:59 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:59 GMT
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
	-	`sha256:20bb32fb6106eb3f53a72c59db8200b309a0442ab40ab89afad7afae80c06c48`  
		Last Modified: Thu, 11 Jul 2019 22:15:44 GMT  
		Size: 59.5 MB (59523010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c46bbd61b48399db37b69e8b4cdb34f3a8f3be39db3d849f831f45c5e074a95`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20fd96b186d0fe404cd2fe20e3caf34dd75223c13f1cf9e90b779ee65491e48f`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c2f022e74961b8d9af68b0f52c0541ef3841c76c43c931bc306c974cd3472a4`  
		Last Modified: Thu, 11 Jul 2019 22:15:56 GMT  
		Size: 2.5 MB (2490833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d09b2bdd24e84e7cc8840f37085b468e1ecde9ef881ca29222cc82f828439923`  
		Last Modified: Thu, 11 Jul 2019 22:15:55 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7d359d68fa4f11480983596e104e2d8428aeac123a9f7b48726abe4e1a967c6`  
		Last Modified: Thu, 11 Jul 2019 22:15:55 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae26b7242116a354ecb44ef970e61019143d17f3aa585e3b3a3222abc6d9551a`  
		Last Modified: Thu, 11 Jul 2019 22:15:55 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:cd51cc6d530fb07f4fd299072c275fc0a2e7abb42e77edf87d730078c98bcde8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.3 MB (65270189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d00a8259f26873fb70fb8ec2deebceb8e097527fd5889d74897092006421b9b8`
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
# Thu, 11 Jul 2019 21:57:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 21:57:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 21:57:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:54 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 21:58:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 11 Jul 2019 21:58:05 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 11 Jul 2019 21:58:05 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 11 Jul 2019 21:58:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 11 Jul 2019 21:58:07 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:58:08 GMT
VOLUME [/var/lib/docker]
# Thu, 11 Jul 2019 21:58:08 GMT
EXPOSE 2375
# Thu, 11 Jul 2019 21:58:09 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 11 Jul 2019 21:58:09 GMT
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
	-	`sha256:c7df23a8bf09c969de7093c9ee193c3b3974a8a2052e7b969c7f8f68babbf747`  
		Last Modified: Thu, 11 Jul 2019 21:59:29 GMT  
		Size: 57.0 MB (57013565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ad09e3f5135728efa60bacdc699c6477589b311bc3571ff4a3e38c0f62937b`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1200d0223f9ce54536292f348d3895ec3a7b8d2e65fa5b52c8a8bc20ffde9059`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 734.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df694a835f2b3d46ed1d202eebfb5895d24e520a5e9429c433f9cdc7af5dc7dd`  
		Last Modified: Thu, 11 Jul 2019 21:59:40 GMT  
		Size: 5.2 MB (5235508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:150f8f136d00b5f73cfb9bebc98ca0a67a93649dc5e5cf20e0a501f7a8a5afa3`  
		Last Modified: Thu, 11 Jul 2019 21:59:38 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12f53c8997a6a567c113498c0564e0bed4992b2709dfb2fdc95cad6399ae461a`  
		Last Modified: Thu, 11 Jul 2019 21:59:38 GMT  
		Size: 751.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6414445710a722500f53bf53e3b8840491c8ac7c9dbf5014136c0dc614df1ed8`  
		Last Modified: Thu, 11 Jul 2019 21:59:38 GMT  
		Size: 574.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.0-rc3-git`

```console
$ docker pull docker@sha256:07b0ec48396b8a8291ddfce62c13038b405b84248e4b6d308a7414f002e57444
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.0-rc3-git` - linux; amd64

```console
$ docker pull docker@sha256:a4d4607c70f5cc4974b6faef651f0b232384d835757be3d1c38bded569aef51b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76515673 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0332979407adbc9f077424c360a8c5539ef4fa9ec1b115cfff76bb0083d052b`
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
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:45:04 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:45:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:45:05 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:45:24 GMT
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
	-	`sha256:7ac2e2b1f83d24e18f1a4ce404ee804a1ed28e431b62ae20c19d78800e83df4b`  
		Last Modified: Thu, 11 Jul 2019 22:46:48 GMT  
		Size: 63.8 MB (63790942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a929c046b968bf6c315ffb5b94d66b4a70f5854846cd8be51330891e2cebfa`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd160cd7c719c42e567616ed2a273ce166b30c203019ae2bd1d1449fca35ada`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:817cd5411cd8b66c99c2595302d57b2651e544a285895374728f072611b7af3d`  
		Last Modified: Thu, 11 Jul 2019 22:47:08 GMT  
		Size: 9.6 MB (9631830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:39ccea55b8bf2d409a3229b7d396fea84c95f22c98ed3a884c07a7f2bbd4859c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71505772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1bbabfd934212ef81df6a11dfb61476590b2351cd617350d0f4b8aa6bfc490c4`
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
# Thu, 11 Jul 2019 22:05:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:05:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:05:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:05:56 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:05:57 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:05:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:05:57 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:06:19 GMT
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
	-	`sha256:7b6cd5e86688a3c0b48dbf1d1b94b24c880f2b6b6d1da5871716c0827f50b49d`  
		Last Modified: Thu, 11 Jul 2019 22:07:33 GMT  
		Size: 59.5 MB (59515381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3635bd9e8dbb96c6a4fa14b5bf76869b6d1c447cc71a35d160b086d58e9c0dd4`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f55b6298a410614c3e7c540b896aac218c5940781ff6dc22cc4a479a61453173`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41e54eb2b0cbe0d9971aa8cd57ab1db7fdce1c3df775cfec6b2ebcea86c79c4f`  
		Last Modified: Thu, 11 Jul 2019 22:07:53 GMT  
		Size: 9.1 MB (9118588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:20f8521f3521a380507d9e3b67162496931947809ed4f11f60d76a46bdf471ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70389778 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:480c4c0233ad8e07f13ae7675e3553a623eac9fd8bfa495fa6d9c3602d9542d9`
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
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:13:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:42 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:14:13 GMT
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
	-	`sha256:20bb32fb6106eb3f53a72c59db8200b309a0442ab40ab89afad7afae80c06c48`  
		Last Modified: Thu, 11 Jul 2019 22:15:44 GMT  
		Size: 59.5 MB (59523010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c46bbd61b48399db37b69e8b4cdb34f3a8f3be39db3d849f831f45c5e074a95`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20fd96b186d0fe404cd2fe20e3caf34dd75223c13f1cf9e90b779ee65491e48f`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d97467a06334a5a174534f58ea07e09d70edc362d209a8ec4f86e995f0836930`  
		Last Modified: Thu, 11 Jul 2019 22:16:09 GMT  
		Size: 8.2 MB (8188998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:53d26b00a767f14dc699679db6fa6e7caec3e90775d7329064d1ea9836a4e534
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69921339 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abd82d2a246824859570e1a94f9a30a5d47a835ccf82ff3db7b2c96f16626de8`
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
# Thu, 11 Jul 2019 21:57:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 21:57:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 21:57:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:54 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 21:58:16 GMT
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
	-	`sha256:c7df23a8bf09c969de7093c9ee193c3b3974a8a2052e7b969c7f8f68babbf747`  
		Last Modified: Thu, 11 Jul 2019 21:59:29 GMT  
		Size: 57.0 MB (57013565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ad09e3f5135728efa60bacdc699c6477589b311bc3571ff4a3e38c0f62937b`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1200d0223f9ce54536292f348d3895ec3a7b8d2e65fa5b52c8a8bc20ffde9059`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 734.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3624afbe1a47b13f984d43ff0cb1e3edc00face45be18693f5b56e1fdb785d`  
		Last Modified: Thu, 11 Jul 2019 21:59:51 GMT  
		Size: 9.9 MB (9889321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc`

```console
$ docker pull docker@sha256:29b2d84b127131ee32a0bd2718fa8a61f34705ef280badb1ce7ede14fad3ad68
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc` - linux; amd64

```console
$ docker pull docker@sha256:4ca362f1ab30c8dd5c0aba4dd51e637c3f0a10b011fb03a423aeb88eca19674e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66883843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7da48943b6a199b8e8fce347ae3faf8eb759083a50299a6f4132d789de0d108`
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
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:45:04 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:45:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:45:05 GMT
CMD ["sh"]
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
	-	`sha256:7ac2e2b1f83d24e18f1a4ce404ee804a1ed28e431b62ae20c19d78800e83df4b`  
		Last Modified: Thu, 11 Jul 2019 22:46:48 GMT  
		Size: 63.8 MB (63790942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a929c046b968bf6c315ffb5b94d66b4a70f5854846cd8be51330891e2cebfa`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd160cd7c719c42e567616ed2a273ce166b30c203019ae2bd1d1449fca35ada`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc` - linux; arm variant v6

```console
$ docker pull docker@sha256:105cd5ed276a16c40aae1bd08dc7bb0ed6e07dfdd18d0ace3f80edd22b7bbddc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62387184 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf9b265dd7ec1e4fda22faa43278472af0cccef1fa55bddb52cc7c421ac2e865`
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
# Thu, 11 Jul 2019 22:05:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:05:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:05:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:05:56 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:05:57 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:05:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:05:57 GMT
CMD ["sh"]
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
	-	`sha256:7b6cd5e86688a3c0b48dbf1d1b94b24c880f2b6b6d1da5871716c0827f50b49d`  
		Last Modified: Thu, 11 Jul 2019 22:07:33 GMT  
		Size: 59.5 MB (59515381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3635bd9e8dbb96c6a4fa14b5bf76869b6d1c447cc71a35d160b086d58e9c0dd4`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f55b6298a410614c3e7c540b896aac218c5940781ff6dc22cc4a479a61453173`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc` - linux; arm variant v7

```console
$ docker pull docker@sha256:5ea153cf787abcf16d42dc732cd5432fbe76a359a84d204ecd680145969796fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62200780 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b67766ff3a4dd7dfbe25b43520c54c6a4113cc4a38ff0a896c1c01b5143792b`
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
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:13:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:42 GMT
CMD ["sh"]
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
	-	`sha256:20bb32fb6106eb3f53a72c59db8200b309a0442ab40ab89afad7afae80c06c48`  
		Last Modified: Thu, 11 Jul 2019 22:15:44 GMT  
		Size: 59.5 MB (59523010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c46bbd61b48399db37b69e8b4cdb34f3a8f3be39db3d849f831f45c5e074a95`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20fd96b186d0fe404cd2fe20e3caf34dd75223c13f1cf9e90b779ee65491e48f`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:c7723bca3833570101c8726d7ed16ce52b9f08597ed5df2c39e349e5908d6ca0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60032018 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59180a849f7df083452fbefe67b8baa05818ca6b07e7e7615b700efbc74264ab`
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
# Thu, 11 Jul 2019 21:57:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 21:57:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 21:57:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:54 GMT
CMD ["sh"]
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
	-	`sha256:c7df23a8bf09c969de7093c9ee193c3b3974a8a2052e7b969c7f8f68babbf747`  
		Last Modified: Thu, 11 Jul 2019 21:59:29 GMT  
		Size: 57.0 MB (57013565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ad09e3f5135728efa60bacdc699c6477589b311bc3571ff4a3e38c0f62937b`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1200d0223f9ce54536292f348d3895ec3a7b8d2e65fa5b52c8a8bc20ffde9059`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 734.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc-dind`

```console
$ docker pull docker@sha256:0bfa4586efd01b9f136f980a170bf271dd017b832e51717cdae7aafe66651a0e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc-dind` - linux; amd64

```console
$ docker pull docker@sha256:6aacd6e0319fe2c4947908d9c458dc2362b0fcf8744be9aa2c9a5a277feded6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.1 MB (72086972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1d51df62bd7ec5eba5dc80bdccbbd8957b2b863f93f55c03898ab403545632a`
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
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:45:04 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:45:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:45:05 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:45:12 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 11 Jul 2019 22:45:14 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 11 Jul 2019 22:45:14 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 11 Jul 2019 22:45:15 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 11 Jul 2019 22:45:16 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:45:16 GMT
VOLUME [/var/lib/docker]
# Thu, 11 Jul 2019 22:45:16 GMT
EXPOSE 2375
# Thu, 11 Jul 2019 22:45:17 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 11 Jul 2019 22:45:17 GMT
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
	-	`sha256:7ac2e2b1f83d24e18f1a4ce404ee804a1ed28e431b62ae20c19d78800e83df4b`  
		Last Modified: Thu, 11 Jul 2019 22:46:48 GMT  
		Size: 63.8 MB (63790942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a929c046b968bf6c315ffb5b94d66b4a70f5854846cd8be51330891e2cebfa`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd160cd7c719c42e567616ed2a273ce166b30c203019ae2bd1d1449fca35ada`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719b9438f627193d9c1d42e2b85e7e96a834b1632858c712793330a0b570f7a`  
		Last Modified: Thu, 11 Jul 2019 22:46:55 GMT  
		Size: 5.2 MB (5200485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2af322d55ae1b6cbc0aea510391b1b616d0e6d8b60a386519002c9f93ab3e054`  
		Last Modified: Thu, 11 Jul 2019 22:46:54 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10bfa539ec3742a3d3cefce980f249fd6af8adf3d3354e021adfee4dfaa722f8`  
		Last Modified: Thu, 11 Jul 2019 22:46:54 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ae6b493b74106c88465b587ef773a76e39cddacdd100b2d9b3ab53ab9a2a1bf`  
		Last Modified: Thu, 11 Jul 2019 22:46:54 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:b833c99dbf25229fb4f2d3c0f332c9bc370c1d1dea101ff657a2be090e14b7c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65189876 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a4c1cd7cbe7e006b615d2d7a5f1d1e23ed9ce93d839f9e999bab260e91239b3`
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
# Thu, 11 Jul 2019 22:05:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:05:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:05:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:05:56 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:05:57 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:05:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:05:57 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:06:05 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 11 Jul 2019 22:06:06 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 11 Jul 2019 22:06:07 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 11 Jul 2019 22:06:08 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 11 Jul 2019 22:06:09 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:06:09 GMT
VOLUME [/var/lib/docker]
# Thu, 11 Jul 2019 22:06:10 GMT
EXPOSE 2375
# Thu, 11 Jul 2019 22:06:10 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 11 Jul 2019 22:06:10 GMT
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
	-	`sha256:7b6cd5e86688a3c0b48dbf1d1b94b24c880f2b6b6d1da5871716c0827f50b49d`  
		Last Modified: Thu, 11 Jul 2019 22:07:33 GMT  
		Size: 59.5 MB (59515381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3635bd9e8dbb96c6a4fa14b5bf76869b6d1c447cc71a35d160b086d58e9c0dd4`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f55b6298a410614c3e7c540b896aac218c5940781ff6dc22cc4a479a61453173`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eba6382708521090c942ad7b18b13061ae55d84cb73183a8018566982133a128`  
		Last Modified: Thu, 11 Jul 2019 22:07:42 GMT  
		Size: 2.8 MB (2800025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5cd6347b34124017fd4bd4ee225eaf61a9d563f3e19664d2eda9f2c3aedb7c5`  
		Last Modified: Thu, 11 Jul 2019 22:07:41 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb90ae7ad7cf4b43ba35ffb25f40f96177eaba3543606452efd32ea96ff4fe88`  
		Last Modified: Thu, 11 Jul 2019 22:07:42 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e6274fda77c19dc765b383005bb9ca6b0017d1639871b27ad53bc28e9f36d1b`  
		Last Modified: Thu, 11 Jul 2019 22:07:41 GMT  
		Size: 574.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:28414b2b704f404d5933ae7b062783e5471d2fed57b9c25bd6ba51da3cbcb00c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.7 MB (64694284 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05938da5e788c2bc5d67e198e6574230a95e0f9a2b1c782a1c5fb6c2271d2360`
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
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:13:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:42 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:13:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 11 Jul 2019 22:13:52 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 11 Jul 2019 22:13:53 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 11 Jul 2019 22:13:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 11 Jul 2019 22:13:56 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:57 GMT
VOLUME [/var/lib/docker]
# Thu, 11 Jul 2019 22:13:58 GMT
EXPOSE 2375
# Thu, 11 Jul 2019 22:13:59 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:59 GMT
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
	-	`sha256:20bb32fb6106eb3f53a72c59db8200b309a0442ab40ab89afad7afae80c06c48`  
		Last Modified: Thu, 11 Jul 2019 22:15:44 GMT  
		Size: 59.5 MB (59523010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c46bbd61b48399db37b69e8b4cdb34f3a8f3be39db3d849f831f45c5e074a95`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20fd96b186d0fe404cd2fe20e3caf34dd75223c13f1cf9e90b779ee65491e48f`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c2f022e74961b8d9af68b0f52c0541ef3841c76c43c931bc306c974cd3472a4`  
		Last Modified: Thu, 11 Jul 2019 22:15:56 GMT  
		Size: 2.5 MB (2490833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d09b2bdd24e84e7cc8840f37085b468e1ecde9ef881ca29222cc82f828439923`  
		Last Modified: Thu, 11 Jul 2019 22:15:55 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7d359d68fa4f11480983596e104e2d8428aeac123a9f7b48726abe4e1a967c6`  
		Last Modified: Thu, 11 Jul 2019 22:15:55 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae26b7242116a354ecb44ef970e61019143d17f3aa585e3b3a3222abc6d9551a`  
		Last Modified: Thu, 11 Jul 2019 22:15:55 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:cd51cc6d530fb07f4fd299072c275fc0a2e7abb42e77edf87d730078c98bcde8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.3 MB (65270189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d00a8259f26873fb70fb8ec2deebceb8e097527fd5889d74897092006421b9b8`
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
# Thu, 11 Jul 2019 21:57:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 21:57:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 21:57:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:54 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 21:58:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 11 Jul 2019 21:58:05 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 11 Jul 2019 21:58:05 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 11 Jul 2019 21:58:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 11 Jul 2019 21:58:07 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:58:08 GMT
VOLUME [/var/lib/docker]
# Thu, 11 Jul 2019 21:58:08 GMT
EXPOSE 2375
# Thu, 11 Jul 2019 21:58:09 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 11 Jul 2019 21:58:09 GMT
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
	-	`sha256:c7df23a8bf09c969de7093c9ee193c3b3974a8a2052e7b969c7f8f68babbf747`  
		Last Modified: Thu, 11 Jul 2019 21:59:29 GMT  
		Size: 57.0 MB (57013565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ad09e3f5135728efa60bacdc699c6477589b311bc3571ff4a3e38c0f62937b`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1200d0223f9ce54536292f348d3895ec3a7b8d2e65fa5b52c8a8bc20ffde9059`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 734.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df694a835f2b3d46ed1d202eebfb5895d24e520a5e9429c433f9cdc7af5dc7dd`  
		Last Modified: Thu, 11 Jul 2019 21:59:40 GMT  
		Size: 5.2 MB (5235508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:150f8f136d00b5f73cfb9bebc98ca0a67a93649dc5e5cf20e0a501f7a8a5afa3`  
		Last Modified: Thu, 11 Jul 2019 21:59:38 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12f53c8997a6a567c113498c0564e0bed4992b2709dfb2fdc95cad6399ae461a`  
		Last Modified: Thu, 11 Jul 2019 21:59:38 GMT  
		Size: 751.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6414445710a722500f53bf53e3b8840491c8ac7c9dbf5014136c0dc614df1ed8`  
		Last Modified: Thu, 11 Jul 2019 21:59:38 GMT  
		Size: 574.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc-git`

```console
$ docker pull docker@sha256:07b0ec48396b8a8291ddfce62c13038b405b84248e4b6d308a7414f002e57444
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc-git` - linux; amd64

```console
$ docker pull docker@sha256:a4d4607c70f5cc4974b6faef651f0b232384d835757be3d1c38bded569aef51b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76515673 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0332979407adbc9f077424c360a8c5539ef4fa9ec1b115cfff76bb0083d052b`
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
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:45:04 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:45:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:45:05 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:45:24 GMT
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
	-	`sha256:7ac2e2b1f83d24e18f1a4ce404ee804a1ed28e431b62ae20c19d78800e83df4b`  
		Last Modified: Thu, 11 Jul 2019 22:46:48 GMT  
		Size: 63.8 MB (63790942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a929c046b968bf6c315ffb5b94d66b4a70f5854846cd8be51330891e2cebfa`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd160cd7c719c42e567616ed2a273ce166b30c203019ae2bd1d1449fca35ada`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:817cd5411cd8b66c99c2595302d57b2651e544a285895374728f072611b7af3d`  
		Last Modified: Thu, 11 Jul 2019 22:47:08 GMT  
		Size: 9.6 MB (9631830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:39ccea55b8bf2d409a3229b7d396fea84c95f22c98ed3a884c07a7f2bbd4859c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71505772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1bbabfd934212ef81df6a11dfb61476590b2351cd617350d0f4b8aa6bfc490c4`
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
# Thu, 11 Jul 2019 22:05:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:05:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:05:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:05:56 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:05:57 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:05:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:05:57 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:06:19 GMT
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
	-	`sha256:7b6cd5e86688a3c0b48dbf1d1b94b24c880f2b6b6d1da5871716c0827f50b49d`  
		Last Modified: Thu, 11 Jul 2019 22:07:33 GMT  
		Size: 59.5 MB (59515381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3635bd9e8dbb96c6a4fa14b5bf76869b6d1c447cc71a35d160b086d58e9c0dd4`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f55b6298a410614c3e7c540b896aac218c5940781ff6dc22cc4a479a61453173`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41e54eb2b0cbe0d9971aa8cd57ab1db7fdce1c3df775cfec6b2ebcea86c79c4f`  
		Last Modified: Thu, 11 Jul 2019 22:07:53 GMT  
		Size: 9.1 MB (9118588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:20f8521f3521a380507d9e3b67162496931947809ed4f11f60d76a46bdf471ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70389778 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:480c4c0233ad8e07f13ae7675e3553a623eac9fd8bfa495fa6d9c3602d9542d9`
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
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:13:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:42 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:14:13 GMT
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
	-	`sha256:20bb32fb6106eb3f53a72c59db8200b309a0442ab40ab89afad7afae80c06c48`  
		Last Modified: Thu, 11 Jul 2019 22:15:44 GMT  
		Size: 59.5 MB (59523010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c46bbd61b48399db37b69e8b4cdb34f3a8f3be39db3d849f831f45c5e074a95`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20fd96b186d0fe404cd2fe20e3caf34dd75223c13f1cf9e90b779ee65491e48f`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d97467a06334a5a174534f58ea07e09d70edc362d209a8ec4f86e995f0836930`  
		Last Modified: Thu, 11 Jul 2019 22:16:09 GMT  
		Size: 8.2 MB (8188998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:53d26b00a767f14dc699679db6fa6e7caec3e90775d7329064d1ea9836a4e534
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69921339 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abd82d2a246824859570e1a94f9a30a5d47a835ccf82ff3db7b2c96f16626de8`
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
# Thu, 11 Jul 2019 21:57:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 21:57:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 21:57:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:54 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 21:58:16 GMT
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
	-	`sha256:c7df23a8bf09c969de7093c9ee193c3b3974a8a2052e7b969c7f8f68babbf747`  
		Last Modified: Thu, 11 Jul 2019 21:59:29 GMT  
		Size: 57.0 MB (57013565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ad09e3f5135728efa60bacdc699c6477589b311bc3571ff4a3e38c0f62937b`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1200d0223f9ce54536292f348d3895ec3a7b8d2e65fa5b52c8a8bc20ffde9059`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 734.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3624afbe1a47b13f984d43ff0cb1e3edc00face45be18693f5b56e1fdb785d`  
		Last Modified: Thu, 11 Jul 2019 21:59:51 GMT  
		Size: 9.9 MB (9889321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:dind`

```console
$ docker pull docker@sha256:7db75fcec4a37f16e3a92e5e1b650e0a17b438d59f4f1c9ad8c6c5f287e958e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:dind` - linux; amd64

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

### `docker:dind` - linux; arm variant v6

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

### `docker:dind` - linux; arm variant v7

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

### `docker:dind` - linux; arm64 variant v8

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

## `docker:git`

```console
$ docker pull docker@sha256:09f9b43a8c00d5e25846cf5be20b42441c2351376514c2f1d1b0353f1e0793cf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:git` - linux; amd64

```console
$ docker pull docker@sha256:f77447e137c3d391b31eb8fb7326083fee7e5e5a1c0366dfa5eb4fd9cf634b34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61280858 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f3d2648f581e65287e21d2994603379ac660e88733061cfe7f07988b72d4bc0`
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
# Thu, 18 Jul 2019 01:23:09 GMT
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
	-	`sha256:e259313c11d63d74bf51b1e4b9137867a0190ddc82ccc6928cc1f21c8cc2cd5a`  
		Last Modified: Thu, 18 Jul 2019 01:23:46 GMT  
		Size: 9.6 MB (9631849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v6

```console
$ docker pull docker@sha256:fd62e3da701f309a6b6ab0b15dd91f9108524a33fdef7f00b33ac057a497a8bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57738708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b9c6beea1ea19d2b4089fcc2a10325a87a0381acb152f1d09239f59fff5472d`
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
# Wed, 17 Jul 2019 21:53:45 GMT
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
	-	`sha256:80c3590daac89b54ffe89f43f11acf59d5538cc2b06eaed736d35f65a2e6cea5`  
		Last Modified: Wed, 17 Jul 2019 21:54:46 GMT  
		Size: 9.1 MB (9118580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v7

```console
$ docker pull docker@sha256:dc055aeebcd1686ce577f30cb42e547bef91c68cdb8fcd0d58a72d76be8f34ac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56613757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42ca626e73e78d0612ef03742717b484ea20b165cd72a76e1e03ec3c3c07c4a3`
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
# Wed, 17 Jul 2019 22:00:42 GMT
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
	-	`sha256:448e71596e45545fa3c72ab293a08584251e792e1006be0e7196ec0e07aa99ef`  
		Last Modified: Wed, 17 Jul 2019 22:01:47 GMT  
		Size: 8.2 MB (8189057 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:c1e54b13e3128a937886557ebfccdfaf619dc5b996e3425fcf41186dbd234a3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56585747 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5bbbc3512cb78a6b8a249be3bb5247f775055e36afb3ce950464a5b214e602ec`
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
# Wed, 17 Jul 2019 21:43:57 GMT
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
	-	`sha256:f5851f2b8a0a6594c1016fd22eb357c66ca89aebf28a70b97d78c8305d0d2c16`  
		Last Modified: Wed, 17 Jul 2019 21:44:59 GMT  
		Size: 9.9 MB (9889351 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:latest`

```console
$ docker pull docker@sha256:bcb2d7d9acf8f55b075ded60da17ecbd1c2c6f822a367f115cf19e491f3f2d37
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:latest` - linux; amd64

```console
$ docker pull docker@sha256:05de4e13d2c173b0d420c4528e2efe047f4a51ddf279615babdf6f35a56b813e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51649009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edbab638d24a4b9c09f926fe5cc6f165fb1366b1484b83da69d5c9eabd8187fe`
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

### `docker:latest` - linux; arm variant v6

```console
$ docker pull docker@sha256:3de931ac052c3d58349707e6f83b03957ec042d87e208328065b97e2a66d8231
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d337d747a94395833c07e34fe3e265e706b4fd065bf81766aa02f4286665c5fb`
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

### `docker:latest` - linux; arm variant v7

```console
$ docker pull docker@sha256:9a14344b692f017553670d01b9880d225d7b1fa10abeb9f11c2fbe22ffce195c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48424700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ddc1ebf131b1ea52d5cea07902383a3b6e55f4ec2deb55f11f537ebd07e36a4`
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

### `docker:latest` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:9b0c75440b8bce3c421e7a5b66f0f8f75acc710b50f732dd4df1d1e28ded56e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46696396 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f35c32a89bacea2b82c95f1f99966e5ed230752bf88374270ee1ef9be594e023`
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

## `docker:rc`

```console
$ docker pull docker@sha256:29b2d84b127131ee32a0bd2718fa8a61f34705ef280badb1ce7ede14fad3ad68
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc` - linux; amd64

```console
$ docker pull docker@sha256:4ca362f1ab30c8dd5c0aba4dd51e637c3f0a10b011fb03a423aeb88eca19674e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66883843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7da48943b6a199b8e8fce347ae3faf8eb759083a50299a6f4132d789de0d108`
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
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:45:04 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:45:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:45:05 GMT
CMD ["sh"]
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
	-	`sha256:7ac2e2b1f83d24e18f1a4ce404ee804a1ed28e431b62ae20c19d78800e83df4b`  
		Last Modified: Thu, 11 Jul 2019 22:46:48 GMT  
		Size: 63.8 MB (63790942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a929c046b968bf6c315ffb5b94d66b4a70f5854846cd8be51330891e2cebfa`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd160cd7c719c42e567616ed2a273ce166b30c203019ae2bd1d1449fca35ada`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm variant v6

```console
$ docker pull docker@sha256:105cd5ed276a16c40aae1bd08dc7bb0ed6e07dfdd18d0ace3f80edd22b7bbddc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62387184 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf9b265dd7ec1e4fda22faa43278472af0cccef1fa55bddb52cc7c421ac2e865`
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
# Thu, 11 Jul 2019 22:05:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:05:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:05:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:05:56 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:05:57 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:05:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:05:57 GMT
CMD ["sh"]
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
	-	`sha256:7b6cd5e86688a3c0b48dbf1d1b94b24c880f2b6b6d1da5871716c0827f50b49d`  
		Last Modified: Thu, 11 Jul 2019 22:07:33 GMT  
		Size: 59.5 MB (59515381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3635bd9e8dbb96c6a4fa14b5bf76869b6d1c447cc71a35d160b086d58e9c0dd4`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f55b6298a410614c3e7c540b896aac218c5940781ff6dc22cc4a479a61453173`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm variant v7

```console
$ docker pull docker@sha256:5ea153cf787abcf16d42dc732cd5432fbe76a359a84d204ecd680145969796fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62200780 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b67766ff3a4dd7dfbe25b43520c54c6a4113cc4a38ff0a896c1c01b5143792b`
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
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:13:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:42 GMT
CMD ["sh"]
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
	-	`sha256:20bb32fb6106eb3f53a72c59db8200b309a0442ab40ab89afad7afae80c06c48`  
		Last Modified: Thu, 11 Jul 2019 22:15:44 GMT  
		Size: 59.5 MB (59523010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c46bbd61b48399db37b69e8b4cdb34f3a8f3be39db3d849f831f45c5e074a95`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20fd96b186d0fe404cd2fe20e3caf34dd75223c13f1cf9e90b779ee65491e48f`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:c7723bca3833570101c8726d7ed16ce52b9f08597ed5df2c39e349e5908d6ca0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60032018 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59180a849f7df083452fbefe67b8baa05818ca6b07e7e7615b700efbc74264ab`
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
# Thu, 11 Jul 2019 21:57:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 21:57:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 21:57:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:54 GMT
CMD ["sh"]
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
	-	`sha256:c7df23a8bf09c969de7093c9ee193c3b3974a8a2052e7b969c7f8f68babbf747`  
		Last Modified: Thu, 11 Jul 2019 21:59:29 GMT  
		Size: 57.0 MB (57013565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ad09e3f5135728efa60bacdc699c6477589b311bc3571ff4a3e38c0f62937b`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1200d0223f9ce54536292f348d3895ec3a7b8d2e65fa5b52c8a8bc20ffde9059`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 734.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc-dind`

```console
$ docker pull docker@sha256:0bfa4586efd01b9f136f980a170bf271dd017b832e51717cdae7aafe66651a0e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc-dind` - linux; amd64

```console
$ docker pull docker@sha256:6aacd6e0319fe2c4947908d9c458dc2362b0fcf8744be9aa2c9a5a277feded6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.1 MB (72086972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1d51df62bd7ec5eba5dc80bdccbbd8957b2b863f93f55c03898ab403545632a`
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
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:45:04 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:45:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:45:05 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:45:12 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 11 Jul 2019 22:45:14 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 11 Jul 2019 22:45:14 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 11 Jul 2019 22:45:15 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 11 Jul 2019 22:45:16 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:45:16 GMT
VOLUME [/var/lib/docker]
# Thu, 11 Jul 2019 22:45:16 GMT
EXPOSE 2375
# Thu, 11 Jul 2019 22:45:17 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 11 Jul 2019 22:45:17 GMT
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
	-	`sha256:7ac2e2b1f83d24e18f1a4ce404ee804a1ed28e431b62ae20c19d78800e83df4b`  
		Last Modified: Thu, 11 Jul 2019 22:46:48 GMT  
		Size: 63.8 MB (63790942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a929c046b968bf6c315ffb5b94d66b4a70f5854846cd8be51330891e2cebfa`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd160cd7c719c42e567616ed2a273ce166b30c203019ae2bd1d1449fca35ada`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719b9438f627193d9c1d42e2b85e7e96a834b1632858c712793330a0b570f7a`  
		Last Modified: Thu, 11 Jul 2019 22:46:55 GMT  
		Size: 5.2 MB (5200485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2af322d55ae1b6cbc0aea510391b1b616d0e6d8b60a386519002c9f93ab3e054`  
		Last Modified: Thu, 11 Jul 2019 22:46:54 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10bfa539ec3742a3d3cefce980f249fd6af8adf3d3354e021adfee4dfaa722f8`  
		Last Modified: Thu, 11 Jul 2019 22:46:54 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ae6b493b74106c88465b587ef773a76e39cddacdd100b2d9b3ab53ab9a2a1bf`  
		Last Modified: Thu, 11 Jul 2019 22:46:54 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:b833c99dbf25229fb4f2d3c0f332c9bc370c1d1dea101ff657a2be090e14b7c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65189876 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a4c1cd7cbe7e006b615d2d7a5f1d1e23ed9ce93d839f9e999bab260e91239b3`
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
# Thu, 11 Jul 2019 22:05:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:05:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:05:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:05:56 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:05:57 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:05:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:05:57 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:06:05 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 11 Jul 2019 22:06:06 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 11 Jul 2019 22:06:07 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 11 Jul 2019 22:06:08 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 11 Jul 2019 22:06:09 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:06:09 GMT
VOLUME [/var/lib/docker]
# Thu, 11 Jul 2019 22:06:10 GMT
EXPOSE 2375
# Thu, 11 Jul 2019 22:06:10 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 11 Jul 2019 22:06:10 GMT
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
	-	`sha256:7b6cd5e86688a3c0b48dbf1d1b94b24c880f2b6b6d1da5871716c0827f50b49d`  
		Last Modified: Thu, 11 Jul 2019 22:07:33 GMT  
		Size: 59.5 MB (59515381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3635bd9e8dbb96c6a4fa14b5bf76869b6d1c447cc71a35d160b086d58e9c0dd4`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f55b6298a410614c3e7c540b896aac218c5940781ff6dc22cc4a479a61453173`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eba6382708521090c942ad7b18b13061ae55d84cb73183a8018566982133a128`  
		Last Modified: Thu, 11 Jul 2019 22:07:42 GMT  
		Size: 2.8 MB (2800025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5cd6347b34124017fd4bd4ee225eaf61a9d563f3e19664d2eda9f2c3aedb7c5`  
		Last Modified: Thu, 11 Jul 2019 22:07:41 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb90ae7ad7cf4b43ba35ffb25f40f96177eaba3543606452efd32ea96ff4fe88`  
		Last Modified: Thu, 11 Jul 2019 22:07:42 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e6274fda77c19dc765b383005bb9ca6b0017d1639871b27ad53bc28e9f36d1b`  
		Last Modified: Thu, 11 Jul 2019 22:07:41 GMT  
		Size: 574.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:28414b2b704f404d5933ae7b062783e5471d2fed57b9c25bd6ba51da3cbcb00c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.7 MB (64694284 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05938da5e788c2bc5d67e198e6574230a95e0f9a2b1c782a1c5fb6c2271d2360`
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
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:13:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:42 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:13:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 11 Jul 2019 22:13:52 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 11 Jul 2019 22:13:53 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 11 Jul 2019 22:13:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 11 Jul 2019 22:13:56 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:57 GMT
VOLUME [/var/lib/docker]
# Thu, 11 Jul 2019 22:13:58 GMT
EXPOSE 2375
# Thu, 11 Jul 2019 22:13:59 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:59 GMT
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
	-	`sha256:20bb32fb6106eb3f53a72c59db8200b309a0442ab40ab89afad7afae80c06c48`  
		Last Modified: Thu, 11 Jul 2019 22:15:44 GMT  
		Size: 59.5 MB (59523010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c46bbd61b48399db37b69e8b4cdb34f3a8f3be39db3d849f831f45c5e074a95`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20fd96b186d0fe404cd2fe20e3caf34dd75223c13f1cf9e90b779ee65491e48f`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c2f022e74961b8d9af68b0f52c0541ef3841c76c43c931bc306c974cd3472a4`  
		Last Modified: Thu, 11 Jul 2019 22:15:56 GMT  
		Size: 2.5 MB (2490833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d09b2bdd24e84e7cc8840f37085b468e1ecde9ef881ca29222cc82f828439923`  
		Last Modified: Thu, 11 Jul 2019 22:15:55 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7d359d68fa4f11480983596e104e2d8428aeac123a9f7b48726abe4e1a967c6`  
		Last Modified: Thu, 11 Jul 2019 22:15:55 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae26b7242116a354ecb44ef970e61019143d17f3aa585e3b3a3222abc6d9551a`  
		Last Modified: Thu, 11 Jul 2019 22:15:55 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:cd51cc6d530fb07f4fd299072c275fc0a2e7abb42e77edf87d730078c98bcde8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.3 MB (65270189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d00a8259f26873fb70fb8ec2deebceb8e097527fd5889d74897092006421b9b8`
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
# Thu, 11 Jul 2019 21:57:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 21:57:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 21:57:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:54 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 21:58:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 11 Jul 2019 21:58:05 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 11 Jul 2019 21:58:05 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 11 Jul 2019 21:58:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 11 Jul 2019 21:58:07 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:58:08 GMT
VOLUME [/var/lib/docker]
# Thu, 11 Jul 2019 21:58:08 GMT
EXPOSE 2375
# Thu, 11 Jul 2019 21:58:09 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 11 Jul 2019 21:58:09 GMT
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
	-	`sha256:c7df23a8bf09c969de7093c9ee193c3b3974a8a2052e7b969c7f8f68babbf747`  
		Last Modified: Thu, 11 Jul 2019 21:59:29 GMT  
		Size: 57.0 MB (57013565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ad09e3f5135728efa60bacdc699c6477589b311bc3571ff4a3e38c0f62937b`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1200d0223f9ce54536292f348d3895ec3a7b8d2e65fa5b52c8a8bc20ffde9059`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 734.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df694a835f2b3d46ed1d202eebfb5895d24e520a5e9429c433f9cdc7af5dc7dd`  
		Last Modified: Thu, 11 Jul 2019 21:59:40 GMT  
		Size: 5.2 MB (5235508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:150f8f136d00b5f73cfb9bebc98ca0a67a93649dc5e5cf20e0a501f7a8a5afa3`  
		Last Modified: Thu, 11 Jul 2019 21:59:38 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12f53c8997a6a567c113498c0564e0bed4992b2709dfb2fdc95cad6399ae461a`  
		Last Modified: Thu, 11 Jul 2019 21:59:38 GMT  
		Size: 751.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6414445710a722500f53bf53e3b8840491c8ac7c9dbf5014136c0dc614df1ed8`  
		Last Modified: Thu, 11 Jul 2019 21:59:38 GMT  
		Size: 574.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc-git`

```console
$ docker pull docker@sha256:07b0ec48396b8a8291ddfce62c13038b405b84248e4b6d308a7414f002e57444
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc-git` - linux; amd64

```console
$ docker pull docker@sha256:a4d4607c70f5cc4974b6faef651f0b232384d835757be3d1c38bded569aef51b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76515673 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0332979407adbc9f077424c360a8c5539ef4fa9ec1b115cfff76bb0083d052b`
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
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:45:04 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:45:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:45:05 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:45:24 GMT
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
	-	`sha256:7ac2e2b1f83d24e18f1a4ce404ee804a1ed28e431b62ae20c19d78800e83df4b`  
		Last Modified: Thu, 11 Jul 2019 22:46:48 GMT  
		Size: 63.8 MB (63790942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a929c046b968bf6c315ffb5b94d66b4a70f5854846cd8be51330891e2cebfa`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd160cd7c719c42e567616ed2a273ce166b30c203019ae2bd1d1449fca35ada`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:817cd5411cd8b66c99c2595302d57b2651e544a285895374728f072611b7af3d`  
		Last Modified: Thu, 11 Jul 2019 22:47:08 GMT  
		Size: 9.6 MB (9631830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:39ccea55b8bf2d409a3229b7d396fea84c95f22c98ed3a884c07a7f2bbd4859c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71505772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1bbabfd934212ef81df6a11dfb61476590b2351cd617350d0f4b8aa6bfc490c4`
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
# Thu, 11 Jul 2019 22:05:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:05:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:05:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:05:56 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:05:57 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:05:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:05:57 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:06:19 GMT
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
	-	`sha256:7b6cd5e86688a3c0b48dbf1d1b94b24c880f2b6b6d1da5871716c0827f50b49d`  
		Last Modified: Thu, 11 Jul 2019 22:07:33 GMT  
		Size: 59.5 MB (59515381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3635bd9e8dbb96c6a4fa14b5bf76869b6d1c447cc71a35d160b086d58e9c0dd4`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f55b6298a410614c3e7c540b896aac218c5940781ff6dc22cc4a479a61453173`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41e54eb2b0cbe0d9971aa8cd57ab1db7fdce1c3df775cfec6b2ebcea86c79c4f`  
		Last Modified: Thu, 11 Jul 2019 22:07:53 GMT  
		Size: 9.1 MB (9118588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:20f8521f3521a380507d9e3b67162496931947809ed4f11f60d76a46bdf471ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70389778 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:480c4c0233ad8e07f13ae7675e3553a623eac9fd8bfa495fa6d9c3602d9542d9`
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
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:13:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:42 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:14:13 GMT
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
	-	`sha256:20bb32fb6106eb3f53a72c59db8200b309a0442ab40ab89afad7afae80c06c48`  
		Last Modified: Thu, 11 Jul 2019 22:15:44 GMT  
		Size: 59.5 MB (59523010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c46bbd61b48399db37b69e8b4cdb34f3a8f3be39db3d849f831f45c5e074a95`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20fd96b186d0fe404cd2fe20e3caf34dd75223c13f1cf9e90b779ee65491e48f`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d97467a06334a5a174534f58ea07e09d70edc362d209a8ec4f86e995f0836930`  
		Last Modified: Thu, 11 Jul 2019 22:16:09 GMT  
		Size: 8.2 MB (8188998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:53d26b00a767f14dc699679db6fa6e7caec3e90775d7329064d1ea9836a4e534
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69921339 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abd82d2a246824859570e1a94f9a30a5d47a835ccf82ff3db7b2c96f16626de8`
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
# Thu, 11 Jul 2019 21:57:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 21:57:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 21:57:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:54 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 21:58:16 GMT
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
	-	`sha256:c7df23a8bf09c969de7093c9ee193c3b3974a8a2052e7b969c7f8f68babbf747`  
		Last Modified: Thu, 11 Jul 2019 21:59:29 GMT  
		Size: 57.0 MB (57013565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ad09e3f5135728efa60bacdc699c6477589b311bc3571ff4a3e38c0f62937b`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1200d0223f9ce54536292f348d3895ec3a7b8d2e65fa5b52c8a8bc20ffde9059`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 734.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3624afbe1a47b13f984d43ff0cb1e3edc00face45be18693f5b56e1fdb785d`  
		Last Modified: Thu, 11 Jul 2019 21:59:51 GMT  
		Size: 9.9 MB (9889321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable`

```console
$ docker pull docker@sha256:bcb2d7d9acf8f55b075ded60da17ecbd1c2c6f822a367f115cf19e491f3f2d37
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable` - linux; amd64

```console
$ docker pull docker@sha256:05de4e13d2c173b0d420c4528e2efe047f4a51ddf279615babdf6f35a56b813e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51649009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edbab638d24a4b9c09f926fe5cc6f165fb1366b1484b83da69d5c9eabd8187fe`
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

### `docker:stable` - linux; arm variant v6

```console
$ docker pull docker@sha256:3de931ac052c3d58349707e6f83b03957ec042d87e208328065b97e2a66d8231
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d337d747a94395833c07e34fe3e265e706b4fd065bf81766aa02f4286665c5fb`
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

### `docker:stable` - linux; arm variant v7

```console
$ docker pull docker@sha256:9a14344b692f017553670d01b9880d225d7b1fa10abeb9f11c2fbe22ffce195c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48424700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ddc1ebf131b1ea52d5cea07902383a3b6e55f4ec2deb55f11f537ebd07e36a4`
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

### `docker:stable` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:9b0c75440b8bce3c421e7a5b66f0f8f75acc710b50f732dd4df1d1e28ded56e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46696396 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f35c32a89bacea2b82c95f1f99966e5ed230752bf88374270ee1ef9be594e023`
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

## `docker:stable-dind`

```console
$ docker pull docker@sha256:7db75fcec4a37f16e3a92e5e1b650e0a17b438d59f4f1c9ad8c6c5f287e958e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-dind` - linux; amd64

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

### `docker:stable-dind` - linux; arm variant v6

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

### `docker:stable-dind` - linux; arm variant v7

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

### `docker:stable-dind` - linux; arm64 variant v8

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

## `docker:stable-git`

```console
$ docker pull docker@sha256:09f9b43a8c00d5e25846cf5be20b42441c2351376514c2f1d1b0353f1e0793cf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-git` - linux; amd64

```console
$ docker pull docker@sha256:f77447e137c3d391b31eb8fb7326083fee7e5e5a1c0366dfa5eb4fd9cf634b34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61280858 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f3d2648f581e65287e21d2994603379ac660e88733061cfe7f07988b72d4bc0`
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
# Thu, 18 Jul 2019 01:23:09 GMT
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
	-	`sha256:e259313c11d63d74bf51b1e4b9137867a0190ddc82ccc6928cc1f21c8cc2cd5a`  
		Last Modified: Thu, 18 Jul 2019 01:23:46 GMT  
		Size: 9.6 MB (9631849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:fd62e3da701f309a6b6ab0b15dd91f9108524a33fdef7f00b33ac057a497a8bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57738708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b9c6beea1ea19d2b4089fcc2a10325a87a0381acb152f1d09239f59fff5472d`
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
# Wed, 17 Jul 2019 21:53:45 GMT
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
	-	`sha256:80c3590daac89b54ffe89f43f11acf59d5538cc2b06eaed736d35f65a2e6cea5`  
		Last Modified: Wed, 17 Jul 2019 21:54:46 GMT  
		Size: 9.1 MB (9118580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:dc055aeebcd1686ce577f30cb42e547bef91c68cdb8fcd0d58a72d76be8f34ac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56613757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42ca626e73e78d0612ef03742717b484ea20b165cd72a76e1e03ec3c3c07c4a3`
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
# Wed, 17 Jul 2019 22:00:42 GMT
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
	-	`sha256:448e71596e45545fa3c72ab293a08584251e792e1006be0e7196ec0e07aa99ef`  
		Last Modified: Wed, 17 Jul 2019 22:01:47 GMT  
		Size: 8.2 MB (8189057 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:c1e54b13e3128a937886557ebfccdfaf619dc5b996e3425fcf41186dbd234a3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56585747 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5bbbc3512cb78a6b8a249be3bb5247f775055e36afb3ce950464a5b214e602ec`
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
# Wed, 17 Jul 2019 21:43:57 GMT
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
	-	`sha256:f5851f2b8a0a6594c1016fd22eb357c66ca89aebf28a70b97d78c8305d0d2c16`  
		Last Modified: Wed, 17 Jul 2019 21:44:59 GMT  
		Size: 9.9 MB (9889351 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test`

```console
$ docker pull docker@sha256:29b2d84b127131ee32a0bd2718fa8a61f34705ef280badb1ce7ede14fad3ad68
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test` - linux; amd64

```console
$ docker pull docker@sha256:4ca362f1ab30c8dd5c0aba4dd51e637c3f0a10b011fb03a423aeb88eca19674e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66883843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7da48943b6a199b8e8fce347ae3faf8eb759083a50299a6f4132d789de0d108`
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
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:45:04 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:45:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:45:05 GMT
CMD ["sh"]
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
	-	`sha256:7ac2e2b1f83d24e18f1a4ce404ee804a1ed28e431b62ae20c19d78800e83df4b`  
		Last Modified: Thu, 11 Jul 2019 22:46:48 GMT  
		Size: 63.8 MB (63790942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a929c046b968bf6c315ffb5b94d66b4a70f5854846cd8be51330891e2cebfa`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd160cd7c719c42e567616ed2a273ce166b30c203019ae2bd1d1449fca35ada`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v6

```console
$ docker pull docker@sha256:105cd5ed276a16c40aae1bd08dc7bb0ed6e07dfdd18d0ace3f80edd22b7bbddc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62387184 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf9b265dd7ec1e4fda22faa43278472af0cccef1fa55bddb52cc7c421ac2e865`
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
# Thu, 11 Jul 2019 22:05:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:05:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:05:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:05:56 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:05:57 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:05:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:05:57 GMT
CMD ["sh"]
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
	-	`sha256:7b6cd5e86688a3c0b48dbf1d1b94b24c880f2b6b6d1da5871716c0827f50b49d`  
		Last Modified: Thu, 11 Jul 2019 22:07:33 GMT  
		Size: 59.5 MB (59515381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3635bd9e8dbb96c6a4fa14b5bf76869b6d1c447cc71a35d160b086d58e9c0dd4`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f55b6298a410614c3e7c540b896aac218c5940781ff6dc22cc4a479a61453173`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v7

```console
$ docker pull docker@sha256:5ea153cf787abcf16d42dc732cd5432fbe76a359a84d204ecd680145969796fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62200780 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b67766ff3a4dd7dfbe25b43520c54c6a4113cc4a38ff0a896c1c01b5143792b`
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
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:13:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:42 GMT
CMD ["sh"]
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
	-	`sha256:20bb32fb6106eb3f53a72c59db8200b309a0442ab40ab89afad7afae80c06c48`  
		Last Modified: Thu, 11 Jul 2019 22:15:44 GMT  
		Size: 59.5 MB (59523010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c46bbd61b48399db37b69e8b4cdb34f3a8f3be39db3d849f831f45c5e074a95`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20fd96b186d0fe404cd2fe20e3caf34dd75223c13f1cf9e90b779ee65491e48f`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:c7723bca3833570101c8726d7ed16ce52b9f08597ed5df2c39e349e5908d6ca0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60032018 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59180a849f7df083452fbefe67b8baa05818ca6b07e7e7615b700efbc74264ab`
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
# Thu, 11 Jul 2019 21:57:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 21:57:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 21:57:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:54 GMT
CMD ["sh"]
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
	-	`sha256:c7df23a8bf09c969de7093c9ee193c3b3974a8a2052e7b969c7f8f68babbf747`  
		Last Modified: Thu, 11 Jul 2019 21:59:29 GMT  
		Size: 57.0 MB (57013565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ad09e3f5135728efa60bacdc699c6477589b311bc3571ff4a3e38c0f62937b`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1200d0223f9ce54536292f348d3895ec3a7b8d2e65fa5b52c8a8bc20ffde9059`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 734.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-dind`

```console
$ docker pull docker@sha256:0bfa4586efd01b9f136f980a170bf271dd017b832e51717cdae7aafe66651a0e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-dind` - linux; amd64

```console
$ docker pull docker@sha256:6aacd6e0319fe2c4947908d9c458dc2362b0fcf8744be9aa2c9a5a277feded6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.1 MB (72086972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1d51df62bd7ec5eba5dc80bdccbbd8957b2b863f93f55c03898ab403545632a`
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
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:45:04 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:45:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:45:05 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:45:12 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 11 Jul 2019 22:45:14 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 11 Jul 2019 22:45:14 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 11 Jul 2019 22:45:15 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 11 Jul 2019 22:45:16 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:45:16 GMT
VOLUME [/var/lib/docker]
# Thu, 11 Jul 2019 22:45:16 GMT
EXPOSE 2375
# Thu, 11 Jul 2019 22:45:17 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 11 Jul 2019 22:45:17 GMT
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
	-	`sha256:7ac2e2b1f83d24e18f1a4ce404ee804a1ed28e431b62ae20c19d78800e83df4b`  
		Last Modified: Thu, 11 Jul 2019 22:46:48 GMT  
		Size: 63.8 MB (63790942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a929c046b968bf6c315ffb5b94d66b4a70f5854846cd8be51330891e2cebfa`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd160cd7c719c42e567616ed2a273ce166b30c203019ae2bd1d1449fca35ada`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719b9438f627193d9c1d42e2b85e7e96a834b1632858c712793330a0b570f7a`  
		Last Modified: Thu, 11 Jul 2019 22:46:55 GMT  
		Size: 5.2 MB (5200485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2af322d55ae1b6cbc0aea510391b1b616d0e6d8b60a386519002c9f93ab3e054`  
		Last Modified: Thu, 11 Jul 2019 22:46:54 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10bfa539ec3742a3d3cefce980f249fd6af8adf3d3354e021adfee4dfaa722f8`  
		Last Modified: Thu, 11 Jul 2019 22:46:54 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ae6b493b74106c88465b587ef773a76e39cddacdd100b2d9b3ab53ab9a2a1bf`  
		Last Modified: Thu, 11 Jul 2019 22:46:54 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:b833c99dbf25229fb4f2d3c0f332c9bc370c1d1dea101ff657a2be090e14b7c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65189876 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a4c1cd7cbe7e006b615d2d7a5f1d1e23ed9ce93d839f9e999bab260e91239b3`
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
# Thu, 11 Jul 2019 22:05:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:05:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:05:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:05:56 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:05:57 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:05:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:05:57 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:06:05 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 11 Jul 2019 22:06:06 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 11 Jul 2019 22:06:07 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 11 Jul 2019 22:06:08 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 11 Jul 2019 22:06:09 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:06:09 GMT
VOLUME [/var/lib/docker]
# Thu, 11 Jul 2019 22:06:10 GMT
EXPOSE 2375
# Thu, 11 Jul 2019 22:06:10 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 11 Jul 2019 22:06:10 GMT
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
	-	`sha256:7b6cd5e86688a3c0b48dbf1d1b94b24c880f2b6b6d1da5871716c0827f50b49d`  
		Last Modified: Thu, 11 Jul 2019 22:07:33 GMT  
		Size: 59.5 MB (59515381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3635bd9e8dbb96c6a4fa14b5bf76869b6d1c447cc71a35d160b086d58e9c0dd4`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f55b6298a410614c3e7c540b896aac218c5940781ff6dc22cc4a479a61453173`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eba6382708521090c942ad7b18b13061ae55d84cb73183a8018566982133a128`  
		Last Modified: Thu, 11 Jul 2019 22:07:42 GMT  
		Size: 2.8 MB (2800025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5cd6347b34124017fd4bd4ee225eaf61a9d563f3e19664d2eda9f2c3aedb7c5`  
		Last Modified: Thu, 11 Jul 2019 22:07:41 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb90ae7ad7cf4b43ba35ffb25f40f96177eaba3543606452efd32ea96ff4fe88`  
		Last Modified: Thu, 11 Jul 2019 22:07:42 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e6274fda77c19dc765b383005bb9ca6b0017d1639871b27ad53bc28e9f36d1b`  
		Last Modified: Thu, 11 Jul 2019 22:07:41 GMT  
		Size: 574.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:28414b2b704f404d5933ae7b062783e5471d2fed57b9c25bd6ba51da3cbcb00c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.7 MB (64694284 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05938da5e788c2bc5d67e198e6574230a95e0f9a2b1c782a1c5fb6c2271d2360`
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
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:13:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:42 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:13:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 11 Jul 2019 22:13:52 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 11 Jul 2019 22:13:53 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 11 Jul 2019 22:13:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 11 Jul 2019 22:13:56 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:57 GMT
VOLUME [/var/lib/docker]
# Thu, 11 Jul 2019 22:13:58 GMT
EXPOSE 2375
# Thu, 11 Jul 2019 22:13:59 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:59 GMT
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
	-	`sha256:20bb32fb6106eb3f53a72c59db8200b309a0442ab40ab89afad7afae80c06c48`  
		Last Modified: Thu, 11 Jul 2019 22:15:44 GMT  
		Size: 59.5 MB (59523010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c46bbd61b48399db37b69e8b4cdb34f3a8f3be39db3d849f831f45c5e074a95`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20fd96b186d0fe404cd2fe20e3caf34dd75223c13f1cf9e90b779ee65491e48f`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c2f022e74961b8d9af68b0f52c0541ef3841c76c43c931bc306c974cd3472a4`  
		Last Modified: Thu, 11 Jul 2019 22:15:56 GMT  
		Size: 2.5 MB (2490833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d09b2bdd24e84e7cc8840f37085b468e1ecde9ef881ca29222cc82f828439923`  
		Last Modified: Thu, 11 Jul 2019 22:15:55 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7d359d68fa4f11480983596e104e2d8428aeac123a9f7b48726abe4e1a967c6`  
		Last Modified: Thu, 11 Jul 2019 22:15:55 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae26b7242116a354ecb44ef970e61019143d17f3aa585e3b3a3222abc6d9551a`  
		Last Modified: Thu, 11 Jul 2019 22:15:55 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:cd51cc6d530fb07f4fd299072c275fc0a2e7abb42e77edf87d730078c98bcde8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.3 MB (65270189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d00a8259f26873fb70fb8ec2deebceb8e097527fd5889d74897092006421b9b8`
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
# Thu, 11 Jul 2019 21:57:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 21:57:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 21:57:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:54 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 21:58:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 11 Jul 2019 21:58:05 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 11 Jul 2019 21:58:05 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 11 Jul 2019 21:58:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 11 Jul 2019 21:58:07 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:58:08 GMT
VOLUME [/var/lib/docker]
# Thu, 11 Jul 2019 21:58:08 GMT
EXPOSE 2375
# Thu, 11 Jul 2019 21:58:09 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 11 Jul 2019 21:58:09 GMT
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
	-	`sha256:c7df23a8bf09c969de7093c9ee193c3b3974a8a2052e7b969c7f8f68babbf747`  
		Last Modified: Thu, 11 Jul 2019 21:59:29 GMT  
		Size: 57.0 MB (57013565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ad09e3f5135728efa60bacdc699c6477589b311bc3571ff4a3e38c0f62937b`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1200d0223f9ce54536292f348d3895ec3a7b8d2e65fa5b52c8a8bc20ffde9059`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 734.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df694a835f2b3d46ed1d202eebfb5895d24e520a5e9429c433f9cdc7af5dc7dd`  
		Last Modified: Thu, 11 Jul 2019 21:59:40 GMT  
		Size: 5.2 MB (5235508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:150f8f136d00b5f73cfb9bebc98ca0a67a93649dc5e5cf20e0a501f7a8a5afa3`  
		Last Modified: Thu, 11 Jul 2019 21:59:38 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12f53c8997a6a567c113498c0564e0bed4992b2709dfb2fdc95cad6399ae461a`  
		Last Modified: Thu, 11 Jul 2019 21:59:38 GMT  
		Size: 751.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6414445710a722500f53bf53e3b8840491c8ac7c9dbf5014136c0dc614df1ed8`  
		Last Modified: Thu, 11 Jul 2019 21:59:38 GMT  
		Size: 574.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-git`

```console
$ docker pull docker@sha256:07b0ec48396b8a8291ddfce62c13038b405b84248e4b6d308a7414f002e57444
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-git` - linux; amd64

```console
$ docker pull docker@sha256:a4d4607c70f5cc4974b6faef651f0b232384d835757be3d1c38bded569aef51b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76515673 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0332979407adbc9f077424c360a8c5539ef4fa9ec1b115cfff76bb0083d052b`
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
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:44:53 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:45:04 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:45:04 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:45:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:45:05 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:45:24 GMT
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
	-	`sha256:7ac2e2b1f83d24e18f1a4ce404ee804a1ed28e431b62ae20c19d78800e83df4b`  
		Last Modified: Thu, 11 Jul 2019 22:46:48 GMT  
		Size: 63.8 MB (63790942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a929c046b968bf6c315ffb5b94d66b4a70f5854846cd8be51330891e2cebfa`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd160cd7c719c42e567616ed2a273ce166b30c203019ae2bd1d1449fca35ada`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:817cd5411cd8b66c99c2595302d57b2651e544a285895374728f072611b7af3d`  
		Last Modified: Thu, 11 Jul 2019 22:47:08 GMT  
		Size: 9.6 MB (9631830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:39ccea55b8bf2d409a3229b7d396fea84c95f22c98ed3a884c07a7f2bbd4859c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71505772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1bbabfd934212ef81df6a11dfb61476590b2351cd617350d0f4b8aa6bfc490c4`
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
# Thu, 11 Jul 2019 22:05:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:05:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:05:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:05:56 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:05:57 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:05:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:05:57 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:06:19 GMT
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
	-	`sha256:7b6cd5e86688a3c0b48dbf1d1b94b24c880f2b6b6d1da5871716c0827f50b49d`  
		Last Modified: Thu, 11 Jul 2019 22:07:33 GMT  
		Size: 59.5 MB (59515381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3635bd9e8dbb96c6a4fa14b5bf76869b6d1c447cc71a35d160b086d58e9c0dd4`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f55b6298a410614c3e7c540b896aac218c5940781ff6dc22cc4a479a61453173`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41e54eb2b0cbe0d9971aa8cd57ab1db7fdce1c3df775cfec6b2ebcea86c79c4f`  
		Last Modified: Thu, 11 Jul 2019 22:07:53 GMT  
		Size: 9.1 MB (9118588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:20f8521f3521a380507d9e3b67162496931947809ed4f11f60d76a46bdf471ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70389778 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:480c4c0233ad8e07f13ae7675e3553a623eac9fd8bfa495fa6d9c3602d9542d9`
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
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 22:13:27 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 22:13:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 22:13:40 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:42 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 22:14:13 GMT
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
	-	`sha256:20bb32fb6106eb3f53a72c59db8200b309a0442ab40ab89afad7afae80c06c48`  
		Last Modified: Thu, 11 Jul 2019 22:15:44 GMT  
		Size: 59.5 MB (59523010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c46bbd61b48399db37b69e8b4cdb34f3a8f3be39db3d849f831f45c5e074a95`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20fd96b186d0fe404cd2fe20e3caf34dd75223c13f1cf9e90b779ee65491e48f`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d97467a06334a5a174534f58ea07e09d70edc362d209a8ec4f86e995f0836930`  
		Last Modified: Thu, 11 Jul 2019 22:16:09 GMT  
		Size: 8.2 MB (8188998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:53d26b00a767f14dc699679db6fa6e7caec3e90775d7329064d1ea9836a4e534
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69921339 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abd82d2a246824859570e1a94f9a30a5d47a835ccf82ff3db7b2c96f16626de8`
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
# Thu, 11 Jul 2019 21:57:43 GMT
ENV DOCKER_CHANNEL=test
# Thu, 11 Jul 2019 21:57:44 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Thu, 11 Jul 2019 21:57:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 11 Jul 2019 21:57:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:54 GMT
CMD ["sh"]
# Thu, 11 Jul 2019 21:58:16 GMT
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
	-	`sha256:c7df23a8bf09c969de7093c9ee193c3b3974a8a2052e7b969c7f8f68babbf747`  
		Last Modified: Thu, 11 Jul 2019 21:59:29 GMT  
		Size: 57.0 MB (57013565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ad09e3f5135728efa60bacdc699c6477589b311bc3571ff4a3e38c0f62937b`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1200d0223f9ce54536292f348d3895ec3a7b8d2e65fa5b52c8a8bc20ffde9059`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 734.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3624afbe1a47b13f984d43ff0cb1e3edc00face45be18693f5b56e1fdb785d`  
		Last Modified: Thu, 11 Jul 2019 21:59:51 GMT  
		Size: 9.9 MB (9889321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
