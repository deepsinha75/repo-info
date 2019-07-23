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
-	[`docker:19`](#docker19)
-	[`docker:19.03`](#docker1903)
-	[`docker:19.03.0`](#docker19030)
-	[`docker:19.03.0-dind`](#docker19030-dind)
-	[`docker:19.03.0-git`](#docker19030-git)
-	[`docker:19.03-dind`](#docker1903-dind)
-	[`docker:19.03-git`](#docker1903-git)
-	[`docker:19-dind`](#docker19-dind)
-	[`docker:19-git`](#docker19-git)
-	[`docker:dind`](#dockerdind)
-	[`docker:git`](#dockergit)
-	[`docker:latest`](#dockerlatest)
-	[`docker:stable`](#dockerstable)
-	[`docker:stable-dind`](#dockerstable-dind)
-	[`docker:stable-git`](#dockerstable-git)
-	[`docker:test`](#dockertest)
-	[`docker:test-dind`](#dockertest-dind)
-	[`docker:test-git`](#dockertest-git)

## `docker:18`

```console
$ docker pull docker@sha256:c717e554ce5dca431f72252bf3b62bd5d6c445bbf287d6f3e8d0f9d08d93f8db
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18` - linux; amd64

```console
$ docker pull docker@sha256:4052d5bf38af7ce03afc2e3eca962fb7de42e8c75111afb2f8dd1a07deaf56e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51649136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1ee9bd2e980436170f8da5809acf586f684224bebfe76759c867db93c515d15`
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
# Thu, 18 Jul 2019 21:22:01 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:22:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:22:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:22:01 GMT
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
	-	`sha256:6086b2eef376ef420cd89762e5a85c31bf82b6dd716910119c969d26b686eaa8`  
		Last Modified: Thu, 18 Jul 2019 21:22:44 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm variant v6

```console
$ docker pull docker@sha256:0930ab9c930ef76ed34661791bed3f664879698b05b4b1c1caf7b3062c3ecd99
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620258 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:267601c100bfb116f5b9831783f77a9872d023ca57fafa53058a538bd6c03843`
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
# Thu, 18 Jul 2019 21:49:49 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:49:49 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:49:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:49:50 GMT
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
	-	`sha256:8e34da305ae54fda198597e7169f0ca656d30e3939184d2b790b4b67ff1b9a5b`  
		Last Modified: Thu, 18 Jul 2019 21:50:58 GMT  
		Size: 867.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm variant v7

```console
$ docker pull docker@sha256:14b1632c2b01a292de065a0025b3ad0416b5cfae6113fedd59610930cc0ebcda
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48424828 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a12af1d3e29edd9f25ab987a81436978862eb4771842603c11af6c1ab92d88c`
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
# Fri, 19 Jul 2019 21:01:31 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Fri, 19 Jul 2019 21:01:31 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 19 Jul 2019 21:01:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 19 Jul 2019 21:01:32 GMT
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
	-	`sha256:bb74ce9e0d08edf663e04c2250881c6c7a7ef12d95d7995b8adc442244ad304c`  
		Last Modified: Fri, 19 Jul 2019 21:02:40 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:25e5d3536bca50c55feaee0eecfa2ab4bdf90f945c22c3bedc56d38e09b670e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46696526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f54187720e422153384bb2d0cd8c116af857abc2701fbebaebcff3d52fc1faa4`
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
# Thu, 18 Jul 2019 21:41:25 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:41:25 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:41:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:41:26 GMT
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
	-	`sha256:a272a877012bcd647c36635f88af6f81d2c7cf64c0192ade13356dd5dd02bcf4`  
		Last Modified: Thu, 18 Jul 2019 21:42:35 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09`

```console
$ docker pull docker@sha256:c717e554ce5dca431f72252bf3b62bd5d6c445bbf287d6f3e8d0f9d08d93f8db
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09` - linux; amd64

```console
$ docker pull docker@sha256:4052d5bf38af7ce03afc2e3eca962fb7de42e8c75111afb2f8dd1a07deaf56e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51649136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1ee9bd2e980436170f8da5809acf586f684224bebfe76759c867db93c515d15`
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
# Thu, 18 Jul 2019 21:22:01 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:22:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:22:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:22:01 GMT
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
	-	`sha256:6086b2eef376ef420cd89762e5a85c31bf82b6dd716910119c969d26b686eaa8`  
		Last Modified: Thu, 18 Jul 2019 21:22:44 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm variant v6

```console
$ docker pull docker@sha256:0930ab9c930ef76ed34661791bed3f664879698b05b4b1c1caf7b3062c3ecd99
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620258 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:267601c100bfb116f5b9831783f77a9872d023ca57fafa53058a538bd6c03843`
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
# Thu, 18 Jul 2019 21:49:49 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:49:49 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:49:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:49:50 GMT
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
	-	`sha256:8e34da305ae54fda198597e7169f0ca656d30e3939184d2b790b4b67ff1b9a5b`  
		Last Modified: Thu, 18 Jul 2019 21:50:58 GMT  
		Size: 867.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm variant v7

```console
$ docker pull docker@sha256:14b1632c2b01a292de065a0025b3ad0416b5cfae6113fedd59610930cc0ebcda
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48424828 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a12af1d3e29edd9f25ab987a81436978862eb4771842603c11af6c1ab92d88c`
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
# Fri, 19 Jul 2019 21:01:31 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Fri, 19 Jul 2019 21:01:31 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 19 Jul 2019 21:01:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 19 Jul 2019 21:01:32 GMT
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
	-	`sha256:bb74ce9e0d08edf663e04c2250881c6c7a7ef12d95d7995b8adc442244ad304c`  
		Last Modified: Fri, 19 Jul 2019 21:02:40 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:25e5d3536bca50c55feaee0eecfa2ab4bdf90f945c22c3bedc56d38e09b670e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46696526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f54187720e422153384bb2d0cd8c116af857abc2701fbebaebcff3d52fc1faa4`
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
# Thu, 18 Jul 2019 21:41:25 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:41:25 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:41:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:41:26 GMT
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
	-	`sha256:a272a877012bcd647c36635f88af6f81d2c7cf64c0192ade13356dd5dd02bcf4`  
		Last Modified: Thu, 18 Jul 2019 21:42:35 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.8`

```console
$ docker pull docker@sha256:c717e554ce5dca431f72252bf3b62bd5d6c445bbf287d6f3e8d0f9d08d93f8db
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.8` - linux; amd64

```console
$ docker pull docker@sha256:4052d5bf38af7ce03afc2e3eca962fb7de42e8c75111afb2f8dd1a07deaf56e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51649136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1ee9bd2e980436170f8da5809acf586f684224bebfe76759c867db93c515d15`
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
# Thu, 18 Jul 2019 21:22:01 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:22:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:22:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:22:01 GMT
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
	-	`sha256:6086b2eef376ef420cd89762e5a85c31bf82b6dd716910119c969d26b686eaa8`  
		Last Modified: Thu, 18 Jul 2019 21:22:44 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8` - linux; arm variant v6

```console
$ docker pull docker@sha256:0930ab9c930ef76ed34661791bed3f664879698b05b4b1c1caf7b3062c3ecd99
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620258 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:267601c100bfb116f5b9831783f77a9872d023ca57fafa53058a538bd6c03843`
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
# Thu, 18 Jul 2019 21:49:49 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:49:49 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:49:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:49:50 GMT
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
	-	`sha256:8e34da305ae54fda198597e7169f0ca656d30e3939184d2b790b4b67ff1b9a5b`  
		Last Modified: Thu, 18 Jul 2019 21:50:58 GMT  
		Size: 867.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8` - linux; arm variant v7

```console
$ docker pull docker@sha256:14b1632c2b01a292de065a0025b3ad0416b5cfae6113fedd59610930cc0ebcda
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48424828 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a12af1d3e29edd9f25ab987a81436978862eb4771842603c11af6c1ab92d88c`
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
# Fri, 19 Jul 2019 21:01:31 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Fri, 19 Jul 2019 21:01:31 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 19 Jul 2019 21:01:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 19 Jul 2019 21:01:32 GMT
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
	-	`sha256:bb74ce9e0d08edf663e04c2250881c6c7a7ef12d95d7995b8adc442244ad304c`  
		Last Modified: Fri, 19 Jul 2019 21:02:40 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:25e5d3536bca50c55feaee0eecfa2ab4bdf90f945c22c3bedc56d38e09b670e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46696526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f54187720e422153384bb2d0cd8c116af857abc2701fbebaebcff3d52fc1faa4`
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
# Thu, 18 Jul 2019 21:41:25 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:41:25 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:41:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:41:26 GMT
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
	-	`sha256:a272a877012bcd647c36635f88af6f81d2c7cf64c0192ade13356dd5dd02bcf4`  
		Last Modified: Thu, 18 Jul 2019 21:42:35 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.8-dind`

```console
$ docker pull docker@sha256:91ab5a9e80c1eb42fd9160aa4cbafad21763311de609496d4209235f26945e1c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.8-dind` - linux; amd64

```console
$ docker pull docker@sha256:b8ebe0dac50e9937b49f885a4ee4a275ff6ee0fd991905f6fa1ece1b74bc923f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.1 MB (57123511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d710dc1a6ccc7d1ed8fe9e3887bcf72d7c8c9b250819c0e12b16937408236cf`
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
# Thu, 18 Jul 2019 21:22:01 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:22:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:22:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:22:01 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:22:06 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 18 Jul 2019 21:22:06 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 18 Jul 2019 21:22:06 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 18 Jul 2019 21:22:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 21:08:15 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 21:08:16 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 21:08:16 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 21:08:16 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 21:08:16 GMT
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
	-	`sha256:6086b2eef376ef420cd89762e5a85c31bf82b6dd716910119c969d26b686eaa8`  
		Last Modified: Thu, 18 Jul 2019 21:22:44 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60af9c2c1dd09ab70543ac882c7dac154b067c6ae4d2b0976aa7fb8467a70843`  
		Last Modified: Thu, 18 Jul 2019 21:22:50 GMT  
		Size: 5.5 MB (5470648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2a87ff29c6f5c33d3b5eb2acf1425d7f42e29c3ae37322fa75bbf5792a68dd`  
		Last Modified: Thu, 18 Jul 2019 21:22:49 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5ca97140b39e45dd14c2aae35cf006c0b3bacd76bc13d4dc5c8ab4f83126db0`  
		Last Modified: Thu, 18 Jul 2019 21:22:49 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e39a22373e46a4764baa78648161c9d3abf2e50525d4ea837d0f1e185c3b8ab8`  
		Last Modified: Tue, 23 Jul 2019 21:08:59 GMT  
		Size: 1.7 KB (1662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:c49980f69018ef4c9b149aa707a3e8625cea0a4ff7e675db9afaaf4193ff34c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.7 MB (51683695 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67851e4d279459f094d4eae820a4e9a05e43206dfb90ab235c0f1ef51fd4b4b3`
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
# Thu, 18 Jul 2019 21:49:49 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:49:49 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:49:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:49:50 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:49:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 18 Jul 2019 21:49:58 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 18 Jul 2019 21:49:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 18 Jul 2019 21:49:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:49:35 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:49:35 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:49:35 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:49:36 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:49:36 GMT
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
	-	`sha256:8e34da305ae54fda198597e7169f0ca656d30e3939184d2b790b4b67ff1b9a5b`  
		Last Modified: Thu, 18 Jul 2019 21:50:58 GMT  
		Size: 867.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b12a557b1d0da0f71925e0838a56533e7f84a021511ac6676b3149744c36c7f0`  
		Last Modified: Thu, 18 Jul 2019 21:51:08 GMT  
		Size: 3.1 MB (3059681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40f76bf5f618f3d78f56756179ec395c44b0113d9b88191ebfcd7eae655c13d4`  
		Last Modified: Thu, 18 Jul 2019 21:51:07 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:030b9a08a888cb280b44c72df6c0523b8f60cf796c867d86e0fa95d62b07df75`  
		Last Modified: Thu, 18 Jul 2019 21:51:07 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7e0ead338781ebe49c2d50c548c91b900a4af2136d68f84592dc0f4bae4697`  
		Last Modified: Tue, 23 Jul 2019 20:50:14 GMT  
		Size: 1.7 KB (1662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:a42f3b7786207d598c5b878b487f34bb3f553353be8e4f8abcc0217c7d296ac4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.2 MB (51160626 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:450022514c49f91455932320df9797747cf0b845cddd7318736f6136bdf6e489`
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
# Fri, 19 Jul 2019 21:01:31 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Fri, 19 Jul 2019 21:01:31 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 19 Jul 2019 21:01:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 19 Jul 2019 21:01:32 GMT
CMD ["sh"]
# Fri, 19 Jul 2019 21:01:38 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 19 Jul 2019 21:01:39 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 19 Jul 2019 21:01:40 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 19 Jul 2019 21:01:41 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:58:50 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:58:51 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:58:51 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:58:51 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:58:52 GMT
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
	-	`sha256:bb74ce9e0d08edf663e04c2250881c6c7a7ef12d95d7995b8adc442244ad304c`  
		Last Modified: Fri, 19 Jul 2019 21:02:40 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64fcc6637b43e906168297bafe405a0804365b2bb12f1868443b8ca5990f0459`  
		Last Modified: Fri, 19 Jul 2019 21:02:51 GMT  
		Size: 2.7 MB (2732042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21289393f15cabbf76da24136125232053678b6574b756519360213de593db63`  
		Last Modified: Fri, 19 Jul 2019 21:02:49 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6810a89dfa1f8c3037bcd7a1b00fadc3b2e4cccc595216cdaa965fe0d136680e`  
		Last Modified: Fri, 19 Jul 2019 21:02:49 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d2477802961490a9a136463a66f129b169d865100c15227ecdb43257cc0d91`  
		Last Modified: Tue, 23 Jul 2019 20:59:31 GMT  
		Size: 1.7 KB (1662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:fe1ec0196181bb1c024819356838f2376c126b4a3cb810571bfeb439119d6fdc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52202433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64a429c2682ea4ca97bab1569809904df276613ed9176435cd33994d715e73dd`
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
# Thu, 18 Jul 2019 21:41:25 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:41:25 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:41:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:41:26 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:41:32 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 18 Jul 2019 21:41:34 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 18 Jul 2019 21:41:34 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 18 Jul 2019 21:41:35 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:39:49 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:39:49 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:39:49 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:39:50 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:39:50 GMT
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
	-	`sha256:a272a877012bcd647c36635f88af6f81d2c7cf64c0192ade13356dd5dd02bcf4`  
		Last Modified: Thu, 18 Jul 2019 21:42:35 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425d7c5546db96048ecdd0f37716c05ac3ed461f4c3a282b0c8b7d8bd568f0bc`  
		Last Modified: Thu, 18 Jul 2019 21:42:48 GMT  
		Size: 5.5 MB (5502154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:332773568431c56fc06bdb8f116929500919882c6e081d196b814558bfe7416c`  
		Last Modified: Thu, 18 Jul 2019 21:42:47 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:200e830ca88a86eb4c8da4667ac0bb8ed72e5d94e239ba40e13ec854df5f2a83`  
		Last Modified: Thu, 18 Jul 2019 21:42:47 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d04e7c2b954699aa77516252037a5e96db966023f682a3eb192636a6e8d198c2`  
		Last Modified: Tue, 23 Jul 2019 20:40:31 GMT  
		Size: 1.7 KB (1661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.8-git`

```console
$ docker pull docker@sha256:3d8508955f085189c36e12ad2751dc2f9de19f1a9fc86890e043f36d0a16c3b0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.8-git` - linux; amd64

```console
$ docker pull docker@sha256:4adb8d67d9aa94dfc0ed159edb249a2f53cadfb34d1f592a8464bd80d10687a0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61280981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9abda5f61d544069a48dcf7da91317e8234784a9247463a9e535bc38c7817c7f`
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
# Thu, 18 Jul 2019 21:22:01 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:22:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:22:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:22:01 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:22:12 GMT
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
	-	`sha256:6086b2eef376ef420cd89762e5a85c31bf82b6dd716910119c969d26b686eaa8`  
		Last Modified: Thu, 18 Jul 2019 21:22:44 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac7704946845a292e3e13da9ab0e83fed95127c6ee0cf1a31066307b8157331`  
		Last Modified: Thu, 18 Jul 2019 21:22:57 GMT  
		Size: 9.6 MB (9631845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:44fbfc66475f308b00ff440c83bc71b41f519a4364686ba6bb119b3968f3ed8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57738847 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:928b77700db9d2b03134327db702f7e522fba9e32d938c11cc7bcfe47e41d29a`
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
# Thu, 18 Jul 2019 21:49:49 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:49:49 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:49:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:49:50 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:50:09 GMT
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
	-	`sha256:8e34da305ae54fda198597e7169f0ca656d30e3939184d2b790b4b67ff1b9a5b`  
		Last Modified: Thu, 18 Jul 2019 21:50:58 GMT  
		Size: 867.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99597a4200cf9121ef0177df4eebed852ed8b6746a831e7de59b201796e4897d`  
		Last Modified: Thu, 18 Jul 2019 21:51:22 GMT  
		Size: 9.1 MB (9118589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:1a0eda7c067b85a2fbcb3c651377b312707a93a0a244625cb24b8a3a3961b9f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56613833 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67bb1e0810a9a73044e77a26863c44e27ea054e4ba3f9ac48dc308c52fd747ba`
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
# Fri, 19 Jul 2019 21:01:31 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Fri, 19 Jul 2019 21:01:31 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 19 Jul 2019 21:01:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 19 Jul 2019 21:01:32 GMT
CMD ["sh"]
# Fri, 19 Jul 2019 21:01:51 GMT
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
	-	`sha256:bb74ce9e0d08edf663e04c2250881c6c7a7ef12d95d7995b8adc442244ad304c`  
		Last Modified: Fri, 19 Jul 2019 21:02:40 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d6d35c5572b8f19ea4f743d337305e2f6b9647711bb41d953b56b34b9b379d8`  
		Last Modified: Fri, 19 Jul 2019 21:03:03 GMT  
		Size: 8.2 MB (8189005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:2d7cc1cf272665d9f3351d36587fb8cd47555be57df1552891daf60dda88dc36
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56585881 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8acad90ba030c229e2ab162a926ddd929f3cf2da8355f335f24a039d4e71f74a`
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
# Thu, 18 Jul 2019 21:41:25 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:41:25 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:41:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:41:26 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:41:45 GMT
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
	-	`sha256:a272a877012bcd647c36635f88af6f81d2c7cf64c0192ade13356dd5dd02bcf4`  
		Last Modified: Thu, 18 Jul 2019 21:42:35 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f1f3c4cedc4d3ecd17dab6387ed2aa8df26d47bd2a61ae47e020c067c79d26`  
		Last Modified: Thu, 18 Jul 2019 21:43:05 GMT  
		Size: 9.9 MB (9889355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-dind`

```console
$ docker pull docker@sha256:91ab5a9e80c1eb42fd9160aa4cbafad21763311de609496d4209235f26945e1c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-dind` - linux; amd64

```console
$ docker pull docker@sha256:b8ebe0dac50e9937b49f885a4ee4a275ff6ee0fd991905f6fa1ece1b74bc923f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.1 MB (57123511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d710dc1a6ccc7d1ed8fe9e3887bcf72d7c8c9b250819c0e12b16937408236cf`
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
# Thu, 18 Jul 2019 21:22:01 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:22:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:22:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:22:01 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:22:06 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 18 Jul 2019 21:22:06 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 18 Jul 2019 21:22:06 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 18 Jul 2019 21:22:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 21:08:15 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 21:08:16 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 21:08:16 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 21:08:16 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 21:08:16 GMT
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
	-	`sha256:6086b2eef376ef420cd89762e5a85c31bf82b6dd716910119c969d26b686eaa8`  
		Last Modified: Thu, 18 Jul 2019 21:22:44 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60af9c2c1dd09ab70543ac882c7dac154b067c6ae4d2b0976aa7fb8467a70843`  
		Last Modified: Thu, 18 Jul 2019 21:22:50 GMT  
		Size: 5.5 MB (5470648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2a87ff29c6f5c33d3b5eb2acf1425d7f42e29c3ae37322fa75bbf5792a68dd`  
		Last Modified: Thu, 18 Jul 2019 21:22:49 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5ca97140b39e45dd14c2aae35cf006c0b3bacd76bc13d4dc5c8ab4f83126db0`  
		Last Modified: Thu, 18 Jul 2019 21:22:49 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e39a22373e46a4764baa78648161c9d3abf2e50525d4ea837d0f1e185c3b8ab8`  
		Last Modified: Tue, 23 Jul 2019 21:08:59 GMT  
		Size: 1.7 KB (1662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:c49980f69018ef4c9b149aa707a3e8625cea0a4ff7e675db9afaaf4193ff34c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.7 MB (51683695 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67851e4d279459f094d4eae820a4e9a05e43206dfb90ab235c0f1ef51fd4b4b3`
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
# Thu, 18 Jul 2019 21:49:49 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:49:49 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:49:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:49:50 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:49:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 18 Jul 2019 21:49:58 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 18 Jul 2019 21:49:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 18 Jul 2019 21:49:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:49:35 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:49:35 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:49:35 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:49:36 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:49:36 GMT
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
	-	`sha256:8e34da305ae54fda198597e7169f0ca656d30e3939184d2b790b4b67ff1b9a5b`  
		Last Modified: Thu, 18 Jul 2019 21:50:58 GMT  
		Size: 867.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b12a557b1d0da0f71925e0838a56533e7f84a021511ac6676b3149744c36c7f0`  
		Last Modified: Thu, 18 Jul 2019 21:51:08 GMT  
		Size: 3.1 MB (3059681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40f76bf5f618f3d78f56756179ec395c44b0113d9b88191ebfcd7eae655c13d4`  
		Last Modified: Thu, 18 Jul 2019 21:51:07 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:030b9a08a888cb280b44c72df6c0523b8f60cf796c867d86e0fa95d62b07df75`  
		Last Modified: Thu, 18 Jul 2019 21:51:07 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7e0ead338781ebe49c2d50c548c91b900a4af2136d68f84592dc0f4bae4697`  
		Last Modified: Tue, 23 Jul 2019 20:50:14 GMT  
		Size: 1.7 KB (1662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:a42f3b7786207d598c5b878b487f34bb3f553353be8e4f8abcc0217c7d296ac4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.2 MB (51160626 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:450022514c49f91455932320df9797747cf0b845cddd7318736f6136bdf6e489`
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
# Fri, 19 Jul 2019 21:01:31 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Fri, 19 Jul 2019 21:01:31 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 19 Jul 2019 21:01:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 19 Jul 2019 21:01:32 GMT
CMD ["sh"]
# Fri, 19 Jul 2019 21:01:38 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 19 Jul 2019 21:01:39 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 19 Jul 2019 21:01:40 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 19 Jul 2019 21:01:41 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:58:50 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:58:51 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:58:51 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:58:51 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:58:52 GMT
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
	-	`sha256:bb74ce9e0d08edf663e04c2250881c6c7a7ef12d95d7995b8adc442244ad304c`  
		Last Modified: Fri, 19 Jul 2019 21:02:40 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64fcc6637b43e906168297bafe405a0804365b2bb12f1868443b8ca5990f0459`  
		Last Modified: Fri, 19 Jul 2019 21:02:51 GMT  
		Size: 2.7 MB (2732042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21289393f15cabbf76da24136125232053678b6574b756519360213de593db63`  
		Last Modified: Fri, 19 Jul 2019 21:02:49 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6810a89dfa1f8c3037bcd7a1b00fadc3b2e4cccc595216cdaa965fe0d136680e`  
		Last Modified: Fri, 19 Jul 2019 21:02:49 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d2477802961490a9a136463a66f129b169d865100c15227ecdb43257cc0d91`  
		Last Modified: Tue, 23 Jul 2019 20:59:31 GMT  
		Size: 1.7 KB (1662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:fe1ec0196181bb1c024819356838f2376c126b4a3cb810571bfeb439119d6fdc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52202433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64a429c2682ea4ca97bab1569809904df276613ed9176435cd33994d715e73dd`
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
# Thu, 18 Jul 2019 21:41:25 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:41:25 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:41:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:41:26 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:41:32 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 18 Jul 2019 21:41:34 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 18 Jul 2019 21:41:34 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 18 Jul 2019 21:41:35 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:39:49 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:39:49 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:39:49 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:39:50 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:39:50 GMT
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
	-	`sha256:a272a877012bcd647c36635f88af6f81d2c7cf64c0192ade13356dd5dd02bcf4`  
		Last Modified: Thu, 18 Jul 2019 21:42:35 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425d7c5546db96048ecdd0f37716c05ac3ed461f4c3a282b0c8b7d8bd568f0bc`  
		Last Modified: Thu, 18 Jul 2019 21:42:48 GMT  
		Size: 5.5 MB (5502154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:332773568431c56fc06bdb8f116929500919882c6e081d196b814558bfe7416c`  
		Last Modified: Thu, 18 Jul 2019 21:42:47 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:200e830ca88a86eb4c8da4667ac0bb8ed72e5d94e239ba40e13ec854df5f2a83`  
		Last Modified: Thu, 18 Jul 2019 21:42:47 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d04e7c2b954699aa77516252037a5e96db966023f682a3eb192636a6e8d198c2`  
		Last Modified: Tue, 23 Jul 2019 20:40:31 GMT  
		Size: 1.7 KB (1661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-git`

```console
$ docker pull docker@sha256:3d8508955f085189c36e12ad2751dc2f9de19f1a9fc86890e043f36d0a16c3b0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-git` - linux; amd64

```console
$ docker pull docker@sha256:4adb8d67d9aa94dfc0ed159edb249a2f53cadfb34d1f592a8464bd80d10687a0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61280981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9abda5f61d544069a48dcf7da91317e8234784a9247463a9e535bc38c7817c7f`
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
# Thu, 18 Jul 2019 21:22:01 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:22:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:22:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:22:01 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:22:12 GMT
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
	-	`sha256:6086b2eef376ef420cd89762e5a85c31bf82b6dd716910119c969d26b686eaa8`  
		Last Modified: Thu, 18 Jul 2019 21:22:44 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac7704946845a292e3e13da9ab0e83fed95127c6ee0cf1a31066307b8157331`  
		Last Modified: Thu, 18 Jul 2019 21:22:57 GMT  
		Size: 9.6 MB (9631845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:44fbfc66475f308b00ff440c83bc71b41f519a4364686ba6bb119b3968f3ed8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57738847 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:928b77700db9d2b03134327db702f7e522fba9e32d938c11cc7bcfe47e41d29a`
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
# Thu, 18 Jul 2019 21:49:49 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:49:49 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:49:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:49:50 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:50:09 GMT
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
	-	`sha256:8e34da305ae54fda198597e7169f0ca656d30e3939184d2b790b4b67ff1b9a5b`  
		Last Modified: Thu, 18 Jul 2019 21:50:58 GMT  
		Size: 867.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99597a4200cf9121ef0177df4eebed852ed8b6746a831e7de59b201796e4897d`  
		Last Modified: Thu, 18 Jul 2019 21:51:22 GMT  
		Size: 9.1 MB (9118589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:1a0eda7c067b85a2fbcb3c651377b312707a93a0a244625cb24b8a3a3961b9f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56613833 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67bb1e0810a9a73044e77a26863c44e27ea054e4ba3f9ac48dc308c52fd747ba`
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
# Fri, 19 Jul 2019 21:01:31 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Fri, 19 Jul 2019 21:01:31 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 19 Jul 2019 21:01:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 19 Jul 2019 21:01:32 GMT
CMD ["sh"]
# Fri, 19 Jul 2019 21:01:51 GMT
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
	-	`sha256:bb74ce9e0d08edf663e04c2250881c6c7a7ef12d95d7995b8adc442244ad304c`  
		Last Modified: Fri, 19 Jul 2019 21:02:40 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d6d35c5572b8f19ea4f743d337305e2f6b9647711bb41d953b56b34b9b379d8`  
		Last Modified: Fri, 19 Jul 2019 21:03:03 GMT  
		Size: 8.2 MB (8189005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:2d7cc1cf272665d9f3351d36587fb8cd47555be57df1552891daf60dda88dc36
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56585881 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8acad90ba030c229e2ab162a926ddd929f3cf2da8355f335f24a039d4e71f74a`
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
# Thu, 18 Jul 2019 21:41:25 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:41:25 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:41:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:41:26 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:41:45 GMT
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
	-	`sha256:a272a877012bcd647c36635f88af6f81d2c7cf64c0192ade13356dd5dd02bcf4`  
		Last Modified: Thu, 18 Jul 2019 21:42:35 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f1f3c4cedc4d3ecd17dab6387ed2aa8df26d47bd2a61ae47e020c067c79d26`  
		Last Modified: Thu, 18 Jul 2019 21:43:05 GMT  
		Size: 9.9 MB (9889355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18-dind`

```console
$ docker pull docker@sha256:91ab5a9e80c1eb42fd9160aa4cbafad21763311de609496d4209235f26945e1c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18-dind` - linux; amd64

```console
$ docker pull docker@sha256:b8ebe0dac50e9937b49f885a4ee4a275ff6ee0fd991905f6fa1ece1b74bc923f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.1 MB (57123511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d710dc1a6ccc7d1ed8fe9e3887bcf72d7c8c9b250819c0e12b16937408236cf`
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
# Thu, 18 Jul 2019 21:22:01 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:22:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:22:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:22:01 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:22:06 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 18 Jul 2019 21:22:06 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 18 Jul 2019 21:22:06 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 18 Jul 2019 21:22:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 21:08:15 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 21:08:16 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 21:08:16 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 21:08:16 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 21:08:16 GMT
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
	-	`sha256:6086b2eef376ef420cd89762e5a85c31bf82b6dd716910119c969d26b686eaa8`  
		Last Modified: Thu, 18 Jul 2019 21:22:44 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60af9c2c1dd09ab70543ac882c7dac154b067c6ae4d2b0976aa7fb8467a70843`  
		Last Modified: Thu, 18 Jul 2019 21:22:50 GMT  
		Size: 5.5 MB (5470648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2a87ff29c6f5c33d3b5eb2acf1425d7f42e29c3ae37322fa75bbf5792a68dd`  
		Last Modified: Thu, 18 Jul 2019 21:22:49 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5ca97140b39e45dd14c2aae35cf006c0b3bacd76bc13d4dc5c8ab4f83126db0`  
		Last Modified: Thu, 18 Jul 2019 21:22:49 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e39a22373e46a4764baa78648161c9d3abf2e50525d4ea837d0f1e185c3b8ab8`  
		Last Modified: Tue, 23 Jul 2019 21:08:59 GMT  
		Size: 1.7 KB (1662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:c49980f69018ef4c9b149aa707a3e8625cea0a4ff7e675db9afaaf4193ff34c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.7 MB (51683695 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67851e4d279459f094d4eae820a4e9a05e43206dfb90ab235c0f1ef51fd4b4b3`
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
# Thu, 18 Jul 2019 21:49:49 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:49:49 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:49:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:49:50 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:49:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 18 Jul 2019 21:49:58 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 18 Jul 2019 21:49:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 18 Jul 2019 21:49:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:49:35 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:49:35 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:49:35 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:49:36 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:49:36 GMT
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
	-	`sha256:8e34da305ae54fda198597e7169f0ca656d30e3939184d2b790b4b67ff1b9a5b`  
		Last Modified: Thu, 18 Jul 2019 21:50:58 GMT  
		Size: 867.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b12a557b1d0da0f71925e0838a56533e7f84a021511ac6676b3149744c36c7f0`  
		Last Modified: Thu, 18 Jul 2019 21:51:08 GMT  
		Size: 3.1 MB (3059681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40f76bf5f618f3d78f56756179ec395c44b0113d9b88191ebfcd7eae655c13d4`  
		Last Modified: Thu, 18 Jul 2019 21:51:07 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:030b9a08a888cb280b44c72df6c0523b8f60cf796c867d86e0fa95d62b07df75`  
		Last Modified: Thu, 18 Jul 2019 21:51:07 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7e0ead338781ebe49c2d50c548c91b900a4af2136d68f84592dc0f4bae4697`  
		Last Modified: Tue, 23 Jul 2019 20:50:14 GMT  
		Size: 1.7 KB (1662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:a42f3b7786207d598c5b878b487f34bb3f553353be8e4f8abcc0217c7d296ac4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.2 MB (51160626 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:450022514c49f91455932320df9797747cf0b845cddd7318736f6136bdf6e489`
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
# Fri, 19 Jul 2019 21:01:31 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Fri, 19 Jul 2019 21:01:31 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 19 Jul 2019 21:01:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 19 Jul 2019 21:01:32 GMT
CMD ["sh"]
# Fri, 19 Jul 2019 21:01:38 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 19 Jul 2019 21:01:39 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 19 Jul 2019 21:01:40 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 19 Jul 2019 21:01:41 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:58:50 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:58:51 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:58:51 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:58:51 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:58:52 GMT
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
	-	`sha256:bb74ce9e0d08edf663e04c2250881c6c7a7ef12d95d7995b8adc442244ad304c`  
		Last Modified: Fri, 19 Jul 2019 21:02:40 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64fcc6637b43e906168297bafe405a0804365b2bb12f1868443b8ca5990f0459`  
		Last Modified: Fri, 19 Jul 2019 21:02:51 GMT  
		Size: 2.7 MB (2732042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21289393f15cabbf76da24136125232053678b6574b756519360213de593db63`  
		Last Modified: Fri, 19 Jul 2019 21:02:49 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6810a89dfa1f8c3037bcd7a1b00fadc3b2e4cccc595216cdaa965fe0d136680e`  
		Last Modified: Fri, 19 Jul 2019 21:02:49 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d2477802961490a9a136463a66f129b169d865100c15227ecdb43257cc0d91`  
		Last Modified: Tue, 23 Jul 2019 20:59:31 GMT  
		Size: 1.7 KB (1662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:fe1ec0196181bb1c024819356838f2376c126b4a3cb810571bfeb439119d6fdc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52202433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64a429c2682ea4ca97bab1569809904df276613ed9176435cd33994d715e73dd`
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
# Thu, 18 Jul 2019 21:41:25 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:41:25 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:41:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:41:26 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:41:32 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 18 Jul 2019 21:41:34 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 18 Jul 2019 21:41:34 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 18 Jul 2019 21:41:35 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:39:49 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:39:49 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:39:49 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:39:50 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:39:50 GMT
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
	-	`sha256:a272a877012bcd647c36635f88af6f81d2c7cf64c0192ade13356dd5dd02bcf4`  
		Last Modified: Thu, 18 Jul 2019 21:42:35 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425d7c5546db96048ecdd0f37716c05ac3ed461f4c3a282b0c8b7d8bd568f0bc`  
		Last Modified: Thu, 18 Jul 2019 21:42:48 GMT  
		Size: 5.5 MB (5502154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:332773568431c56fc06bdb8f116929500919882c6e081d196b814558bfe7416c`  
		Last Modified: Thu, 18 Jul 2019 21:42:47 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:200e830ca88a86eb4c8da4667ac0bb8ed72e5d94e239ba40e13ec854df5f2a83`  
		Last Modified: Thu, 18 Jul 2019 21:42:47 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d04e7c2b954699aa77516252037a5e96db966023f682a3eb192636a6e8d198c2`  
		Last Modified: Tue, 23 Jul 2019 20:40:31 GMT  
		Size: 1.7 KB (1661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18-git`

```console
$ docker pull docker@sha256:3d8508955f085189c36e12ad2751dc2f9de19f1a9fc86890e043f36d0a16c3b0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18-git` - linux; amd64

```console
$ docker pull docker@sha256:4adb8d67d9aa94dfc0ed159edb249a2f53cadfb34d1f592a8464bd80d10687a0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61280981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9abda5f61d544069a48dcf7da91317e8234784a9247463a9e535bc38c7817c7f`
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
# Thu, 18 Jul 2019 21:22:01 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:22:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:22:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:22:01 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:22:12 GMT
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
	-	`sha256:6086b2eef376ef420cd89762e5a85c31bf82b6dd716910119c969d26b686eaa8`  
		Last Modified: Thu, 18 Jul 2019 21:22:44 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac7704946845a292e3e13da9ab0e83fed95127c6ee0cf1a31066307b8157331`  
		Last Modified: Thu, 18 Jul 2019 21:22:57 GMT  
		Size: 9.6 MB (9631845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:44fbfc66475f308b00ff440c83bc71b41f519a4364686ba6bb119b3968f3ed8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57738847 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:928b77700db9d2b03134327db702f7e522fba9e32d938c11cc7bcfe47e41d29a`
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
# Thu, 18 Jul 2019 21:49:49 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:49:49 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:49:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:49:50 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:50:09 GMT
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
	-	`sha256:8e34da305ae54fda198597e7169f0ca656d30e3939184d2b790b4b67ff1b9a5b`  
		Last Modified: Thu, 18 Jul 2019 21:50:58 GMT  
		Size: 867.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99597a4200cf9121ef0177df4eebed852ed8b6746a831e7de59b201796e4897d`  
		Last Modified: Thu, 18 Jul 2019 21:51:22 GMT  
		Size: 9.1 MB (9118589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:1a0eda7c067b85a2fbcb3c651377b312707a93a0a244625cb24b8a3a3961b9f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56613833 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67bb1e0810a9a73044e77a26863c44e27ea054e4ba3f9ac48dc308c52fd747ba`
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
# Fri, 19 Jul 2019 21:01:31 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Fri, 19 Jul 2019 21:01:31 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 19 Jul 2019 21:01:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 19 Jul 2019 21:01:32 GMT
CMD ["sh"]
# Fri, 19 Jul 2019 21:01:51 GMT
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
	-	`sha256:bb74ce9e0d08edf663e04c2250881c6c7a7ef12d95d7995b8adc442244ad304c`  
		Last Modified: Fri, 19 Jul 2019 21:02:40 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d6d35c5572b8f19ea4f743d337305e2f6b9647711bb41d953b56b34b9b379d8`  
		Last Modified: Fri, 19 Jul 2019 21:03:03 GMT  
		Size: 8.2 MB (8189005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:2d7cc1cf272665d9f3351d36587fb8cd47555be57df1552891daf60dda88dc36
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56585881 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8acad90ba030c229e2ab162a926ddd929f3cf2da8355f335f24a039d4e71f74a`
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
# Thu, 18 Jul 2019 21:41:25 GMT
COPY file:c7db1e5f35a1fc84c1a93d87dbf1d9d465d0cac218f919aa82f7ee7f666d1671 in /usr/local/bin/ 
# Thu, 18 Jul 2019 21:41:25 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 18 Jul 2019 21:41:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 18 Jul 2019 21:41:26 GMT
CMD ["sh"]
# Thu, 18 Jul 2019 21:41:45 GMT
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
	-	`sha256:a272a877012bcd647c36635f88af6f81d2c7cf64c0192ade13356dd5dd02bcf4`  
		Last Modified: Thu, 18 Jul 2019 21:42:35 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f1f3c4cedc4d3ecd17dab6387ed2aa8df26d47bd2a61ae47e020c067c79d26`  
		Last Modified: Thu, 18 Jul 2019 21:43:05 GMT  
		Size: 9.9 MB (9889355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19`

```console
$ docker pull docker@sha256:91e68947da152549bb52e65188599fd4218efbcf8520b7d608466a72adc61a54
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19` - linux; amd64

```console
$ docker pull docker@sha256:4245f2ce24c4d61d2edcdb14e5db86c5cc4a6e091d53fd0a8375c9f28daee30d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66886062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4154a2b47a18fe9437956ab981bd5924b19e7ae3eb3ed60c42cf8dfa394d550`
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

### `docker:19` - linux; arm variant v6

```console
$ docker pull docker@sha256:97502548760801c38a6719ea34b693a4a0accd104125f7fff834b08d6f5daf49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62387456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94e82d382bcf18dd7c5ccd38344c138342a83e471b0552f64415afc3a00100be`
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

### `docker:19` - linux; arm variant v7

```console
$ docker pull docker@sha256:739d86289c7a3fd493b4329aa6ca60c0e6610b8ee5755b3676d5368c3897537e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62199092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3899c44630306dd295ccbb4df3d1e683c8fce448e91e489e94098fe4d8603e14`
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

### `docker:19` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:50093bbdcef1e318dfc0c03e31fc729b034ee19001121dd8df07ecdaa33a2a1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60033364 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d3729cd609f596de7d73581706541386a26ecb73c320ec5423815706dc00966`
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

## `docker:19.03`

```console
$ docker pull docker@sha256:91e68947da152549bb52e65188599fd4218efbcf8520b7d608466a72adc61a54
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03` - linux; amd64

```console
$ docker pull docker@sha256:4245f2ce24c4d61d2edcdb14e5db86c5cc4a6e091d53fd0a8375c9f28daee30d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66886062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4154a2b47a18fe9437956ab981bd5924b19e7ae3eb3ed60c42cf8dfa394d550`
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

### `docker:19.03` - linux; arm variant v6

```console
$ docker pull docker@sha256:97502548760801c38a6719ea34b693a4a0accd104125f7fff834b08d6f5daf49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62387456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94e82d382bcf18dd7c5ccd38344c138342a83e471b0552f64415afc3a00100be`
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

### `docker:19.03` - linux; arm variant v7

```console
$ docker pull docker@sha256:739d86289c7a3fd493b4329aa6ca60c0e6610b8ee5755b3676d5368c3897537e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62199092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3899c44630306dd295ccbb4df3d1e683c8fce448e91e489e94098fe4d8603e14`
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

### `docker:19.03` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:50093bbdcef1e318dfc0c03e31fc729b034ee19001121dd8df07ecdaa33a2a1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60033364 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d3729cd609f596de7d73581706541386a26ecb73c320ec5423815706dc00966`
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

## `docker:19.03.0`

```console
$ docker pull docker@sha256:91e68947da152549bb52e65188599fd4218efbcf8520b7d608466a72adc61a54
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.0` - linux; amd64

```console
$ docker pull docker@sha256:4245f2ce24c4d61d2edcdb14e5db86c5cc4a6e091d53fd0a8375c9f28daee30d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66886062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4154a2b47a18fe9437956ab981bd5924b19e7ae3eb3ed60c42cf8dfa394d550`
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

### `docker:19.03.0` - linux; arm variant v6

```console
$ docker pull docker@sha256:97502548760801c38a6719ea34b693a4a0accd104125f7fff834b08d6f5daf49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62387456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94e82d382bcf18dd7c5ccd38344c138342a83e471b0552f64415afc3a00100be`
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

### `docker:19.03.0` - linux; arm variant v7

```console
$ docker pull docker@sha256:739d86289c7a3fd493b4329aa6ca60c0e6610b8ee5755b3676d5368c3897537e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62199092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3899c44630306dd295ccbb4df3d1e683c8fce448e91e489e94098fe4d8603e14`
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

### `docker:19.03.0` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:50093bbdcef1e318dfc0c03e31fc729b034ee19001121dd8df07ecdaa33a2a1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60033364 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d3729cd609f596de7d73581706541386a26ecb73c320ec5423815706dc00966`
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

## `docker:19.03.0-dind`

```console
$ docker pull docker@sha256:442ac4b31375cbe617f31759b5199d240f11d5f430e54946575b274b2fb6f096
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.0-dind` - linux; amd64

```console
$ docker pull docker@sha256:8c026d645a7086857b3878d2ad7e4d865612f2015c4bb97bd46fc1a6a1bad434
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72360452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd0c64832f7e46b63a180e6000dbba7ad7a63542c5764841cba73429ba74a39e`
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
# Mon, 22 Jul 2019 23:21:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:21:27 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:21:27 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:21:28 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 21:07:59 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 21:07:59 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 21:07:59 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 21:08:00 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 21:08:00 GMT
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
	-	`sha256:d411076a14ce9bad634ddb838138c569cba8f40fc4a624bc75548fb775cbf00d`  
		Last Modified: Mon, 22 Jul 2019 23:22:15 GMT  
		Size: 5.5 MB (5470658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6a1af447668915c5eb038bed8f9b26d2a6506d624d7b604a4785d1423bdc32`  
		Last Modified: Mon, 22 Jul 2019 23:22:14 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f51f41fdc83009ef4be3b682351c485de9ba251f1314cf1b30aeaeaaa219fdb`  
		Last Modified: Mon, 22 Jul 2019 23:22:14 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c056ab66063020b3d36c8f74cbf31c64f1b17edd0e41b773033692f23a9f5c9a`  
		Last Modified: Tue, 23 Jul 2019 21:08:50 GMT  
		Size: 1.7 KB (1664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:80350f3b535e83f35255cae9383d064fdac4ee62599427d1eb0c581d49443a29
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65450879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:716b248f8c15900810fa3cd0383f6a21433b315f96d60ac4cd2cd4a207de81b8`
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
# Mon, 22 Jul 2019 22:52:00 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 22:52:01 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 22:52:02 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 22:52:03 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:49:22 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:49:23 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:49:23 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:49:24 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:49:24 GMT
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
	-	`sha256:54fe1b51065501c13cecf02a5f933657636efbcd9f7da35d562c1f21b7ae28d8`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 3.1 MB (3059664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ee00bdf66ff036fb801ea093a1719f3d5ca5094ebd3c5726d5f4ded88b59ca7`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7cef66b91cb913bdfae37f87d92119b1daa45c7c907e3fdd79acca8c6e1865`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:485e3f2358c525f225431c0f6bc22db6f9e6b5127e6dbdfffecb461726f2c14c`  
		Last Modified: Tue, 23 Jul 2019 20:49:59 GMT  
		Size: 1.7 KB (1661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:256425193b065c055943cb060f61e6814d95f86970a2f1fc7302fc39436ad3c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64934909 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0339a16c2d58aa432ff30c0fca58af29b27713ec628a264fdf7483d6022ea6a`
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
# Mon, 22 Jul 2019 23:00:05 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:00:06 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:00:06 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:00:08 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:58:38 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:58:39 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:58:39 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:58:39 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:58:40 GMT
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
	-	`sha256:6a08f5ec0ae9c150ca6f1c07ce0f44485ed770ab1ee92791a3aa96a59c30b289`  
		Last Modified: Mon, 22 Jul 2019 23:01:25 GMT  
		Size: 2.7 MB (2732059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1560888314c42843f62916393df7cac8c3239139dd923cbaedceff0f34abb1a9`  
		Last Modified: Mon, 22 Jul 2019 23:01:24 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc52bf1ccebe9b5e1e0590f12159c87a547d706f86a61083a3d14b856942a72`  
		Last Modified: Mon, 22 Jul 2019 23:01:24 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa56e2b58acf660d5c0883e6dfabe6ef9f20f7b93117670237f31808fc8d853e`  
		Last Modified: Tue, 23 Jul 2019 20:59:15 GMT  
		Size: 1.7 KB (1661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d122f76fe1dc7348296edba737aefa7bb96be85ecd0d255c3758f3b460cd6235
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65539287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c1889ebbacbebca51c000bff5c5e93531b3186f28ec1afc1de29b705fc2bf22`
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
# Mon, 22 Jul 2019 23:41:57 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:41:58 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:41:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:42:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:39:36 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:39:36 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:39:36 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:39:37 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:39:37 GMT
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
	-	`sha256:51fb0ba310400cef721766ba38aa9bffc7a4b1d36828d842669c8e3cee015818`  
		Last Modified: Mon, 22 Jul 2019 23:43:12 GMT  
		Size: 5.5 MB (5502165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa07f74385eea4e46519b62b48594a9aa9f01cd1a96d78407f0f80801fa5941c`  
		Last Modified: Mon, 22 Jul 2019 23:43:11 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9350e1dab9cf7bebc57b5955e474f87b3072fabea219cf06856b0fa047e70046`  
		Last Modified: Mon, 22 Jul 2019 23:43:11 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94e98c26a3b1951c1f92fb3b017e0130558d13e47aff3f84d09d159be1e4e19b`  
		Last Modified: Tue, 23 Jul 2019 20:40:13 GMT  
		Size: 1.7 KB (1663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.0-git`

```console
$ docker pull docker@sha256:3a4cdc657ae2ac2ce5ccc5c2395ef585e6912580670abc09a641ff2a368f2ca7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.0-git` - linux; amd64

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

### `docker:19.03.0-git` - linux; arm variant v6

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

### `docker:19.03.0-git` - linux; arm variant v7

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

### `docker:19.03.0-git` - linux; arm64 variant v8

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

## `docker:19.03-dind`

```console
$ docker pull docker@sha256:442ac4b31375cbe617f31759b5199d240f11d5f430e54946575b274b2fb6f096
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-dind` - linux; amd64

```console
$ docker pull docker@sha256:8c026d645a7086857b3878d2ad7e4d865612f2015c4bb97bd46fc1a6a1bad434
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72360452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd0c64832f7e46b63a180e6000dbba7ad7a63542c5764841cba73429ba74a39e`
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
# Mon, 22 Jul 2019 23:21:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:21:27 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:21:27 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:21:28 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 21:07:59 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 21:07:59 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 21:07:59 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 21:08:00 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 21:08:00 GMT
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
	-	`sha256:d411076a14ce9bad634ddb838138c569cba8f40fc4a624bc75548fb775cbf00d`  
		Last Modified: Mon, 22 Jul 2019 23:22:15 GMT  
		Size: 5.5 MB (5470658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6a1af447668915c5eb038bed8f9b26d2a6506d624d7b604a4785d1423bdc32`  
		Last Modified: Mon, 22 Jul 2019 23:22:14 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f51f41fdc83009ef4be3b682351c485de9ba251f1314cf1b30aeaeaaa219fdb`  
		Last Modified: Mon, 22 Jul 2019 23:22:14 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c056ab66063020b3d36c8f74cbf31c64f1b17edd0e41b773033692f23a9f5c9a`  
		Last Modified: Tue, 23 Jul 2019 21:08:50 GMT  
		Size: 1.7 KB (1664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:80350f3b535e83f35255cae9383d064fdac4ee62599427d1eb0c581d49443a29
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65450879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:716b248f8c15900810fa3cd0383f6a21433b315f96d60ac4cd2cd4a207de81b8`
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
# Mon, 22 Jul 2019 22:52:00 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 22:52:01 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 22:52:02 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 22:52:03 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:49:22 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:49:23 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:49:23 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:49:24 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:49:24 GMT
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
	-	`sha256:54fe1b51065501c13cecf02a5f933657636efbcd9f7da35d562c1f21b7ae28d8`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 3.1 MB (3059664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ee00bdf66ff036fb801ea093a1719f3d5ca5094ebd3c5726d5f4ded88b59ca7`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7cef66b91cb913bdfae37f87d92119b1daa45c7c907e3fdd79acca8c6e1865`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:485e3f2358c525f225431c0f6bc22db6f9e6b5127e6dbdfffecb461726f2c14c`  
		Last Modified: Tue, 23 Jul 2019 20:49:59 GMT  
		Size: 1.7 KB (1661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:256425193b065c055943cb060f61e6814d95f86970a2f1fc7302fc39436ad3c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64934909 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0339a16c2d58aa432ff30c0fca58af29b27713ec628a264fdf7483d6022ea6a`
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
# Mon, 22 Jul 2019 23:00:05 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:00:06 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:00:06 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:00:08 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:58:38 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:58:39 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:58:39 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:58:39 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:58:40 GMT
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
	-	`sha256:6a08f5ec0ae9c150ca6f1c07ce0f44485ed770ab1ee92791a3aa96a59c30b289`  
		Last Modified: Mon, 22 Jul 2019 23:01:25 GMT  
		Size: 2.7 MB (2732059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1560888314c42843f62916393df7cac8c3239139dd923cbaedceff0f34abb1a9`  
		Last Modified: Mon, 22 Jul 2019 23:01:24 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc52bf1ccebe9b5e1e0590f12159c87a547d706f86a61083a3d14b856942a72`  
		Last Modified: Mon, 22 Jul 2019 23:01:24 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa56e2b58acf660d5c0883e6dfabe6ef9f20f7b93117670237f31808fc8d853e`  
		Last Modified: Tue, 23 Jul 2019 20:59:15 GMT  
		Size: 1.7 KB (1661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d122f76fe1dc7348296edba737aefa7bb96be85ecd0d255c3758f3b460cd6235
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65539287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c1889ebbacbebca51c000bff5c5e93531b3186f28ec1afc1de29b705fc2bf22`
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
# Mon, 22 Jul 2019 23:41:57 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:41:58 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:41:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:42:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:39:36 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:39:36 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:39:36 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:39:37 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:39:37 GMT
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
	-	`sha256:51fb0ba310400cef721766ba38aa9bffc7a4b1d36828d842669c8e3cee015818`  
		Last Modified: Mon, 22 Jul 2019 23:43:12 GMT  
		Size: 5.5 MB (5502165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa07f74385eea4e46519b62b48594a9aa9f01cd1a96d78407f0f80801fa5941c`  
		Last Modified: Mon, 22 Jul 2019 23:43:11 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9350e1dab9cf7bebc57b5955e474f87b3072fabea219cf06856b0fa047e70046`  
		Last Modified: Mon, 22 Jul 2019 23:43:11 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94e98c26a3b1951c1f92fb3b017e0130558d13e47aff3f84d09d159be1e4e19b`  
		Last Modified: Tue, 23 Jul 2019 20:40:13 GMT  
		Size: 1.7 KB (1663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-git`

```console
$ docker pull docker@sha256:3a4cdc657ae2ac2ce5ccc5c2395ef585e6912580670abc09a641ff2a368f2ca7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-git` - linux; amd64

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

### `docker:19.03-git` - linux; arm variant v6

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

### `docker:19.03-git` - linux; arm variant v7

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

### `docker:19.03-git` - linux; arm64 variant v8

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

## `docker:19-dind`

```console
$ docker pull docker@sha256:442ac4b31375cbe617f31759b5199d240f11d5f430e54946575b274b2fb6f096
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19-dind` - linux; amd64

```console
$ docker pull docker@sha256:8c026d645a7086857b3878d2ad7e4d865612f2015c4bb97bd46fc1a6a1bad434
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72360452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd0c64832f7e46b63a180e6000dbba7ad7a63542c5764841cba73429ba74a39e`
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
# Mon, 22 Jul 2019 23:21:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:21:27 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:21:27 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:21:28 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 21:07:59 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 21:07:59 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 21:07:59 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 21:08:00 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 21:08:00 GMT
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
	-	`sha256:d411076a14ce9bad634ddb838138c569cba8f40fc4a624bc75548fb775cbf00d`  
		Last Modified: Mon, 22 Jul 2019 23:22:15 GMT  
		Size: 5.5 MB (5470658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6a1af447668915c5eb038bed8f9b26d2a6506d624d7b604a4785d1423bdc32`  
		Last Modified: Mon, 22 Jul 2019 23:22:14 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f51f41fdc83009ef4be3b682351c485de9ba251f1314cf1b30aeaeaaa219fdb`  
		Last Modified: Mon, 22 Jul 2019 23:22:14 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c056ab66063020b3d36c8f74cbf31c64f1b17edd0e41b773033692f23a9f5c9a`  
		Last Modified: Tue, 23 Jul 2019 21:08:50 GMT  
		Size: 1.7 KB (1664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:80350f3b535e83f35255cae9383d064fdac4ee62599427d1eb0c581d49443a29
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65450879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:716b248f8c15900810fa3cd0383f6a21433b315f96d60ac4cd2cd4a207de81b8`
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
# Mon, 22 Jul 2019 22:52:00 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 22:52:01 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 22:52:02 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 22:52:03 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:49:22 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:49:23 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:49:23 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:49:24 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:49:24 GMT
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
	-	`sha256:54fe1b51065501c13cecf02a5f933657636efbcd9f7da35d562c1f21b7ae28d8`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 3.1 MB (3059664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ee00bdf66ff036fb801ea093a1719f3d5ca5094ebd3c5726d5f4ded88b59ca7`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7cef66b91cb913bdfae37f87d92119b1daa45c7c907e3fdd79acca8c6e1865`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:485e3f2358c525f225431c0f6bc22db6f9e6b5127e6dbdfffecb461726f2c14c`  
		Last Modified: Tue, 23 Jul 2019 20:49:59 GMT  
		Size: 1.7 KB (1661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:256425193b065c055943cb060f61e6814d95f86970a2f1fc7302fc39436ad3c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64934909 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0339a16c2d58aa432ff30c0fca58af29b27713ec628a264fdf7483d6022ea6a`
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
# Mon, 22 Jul 2019 23:00:05 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:00:06 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:00:06 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:00:08 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:58:38 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:58:39 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:58:39 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:58:39 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:58:40 GMT
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
	-	`sha256:6a08f5ec0ae9c150ca6f1c07ce0f44485ed770ab1ee92791a3aa96a59c30b289`  
		Last Modified: Mon, 22 Jul 2019 23:01:25 GMT  
		Size: 2.7 MB (2732059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1560888314c42843f62916393df7cac8c3239139dd923cbaedceff0f34abb1a9`  
		Last Modified: Mon, 22 Jul 2019 23:01:24 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc52bf1ccebe9b5e1e0590f12159c87a547d706f86a61083a3d14b856942a72`  
		Last Modified: Mon, 22 Jul 2019 23:01:24 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa56e2b58acf660d5c0883e6dfabe6ef9f20f7b93117670237f31808fc8d853e`  
		Last Modified: Tue, 23 Jul 2019 20:59:15 GMT  
		Size: 1.7 KB (1661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d122f76fe1dc7348296edba737aefa7bb96be85ecd0d255c3758f3b460cd6235
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65539287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c1889ebbacbebca51c000bff5c5e93531b3186f28ec1afc1de29b705fc2bf22`
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
# Mon, 22 Jul 2019 23:41:57 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:41:58 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:41:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:42:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:39:36 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:39:36 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:39:36 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:39:37 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:39:37 GMT
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
	-	`sha256:51fb0ba310400cef721766ba38aa9bffc7a4b1d36828d842669c8e3cee015818`  
		Last Modified: Mon, 22 Jul 2019 23:43:12 GMT  
		Size: 5.5 MB (5502165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa07f74385eea4e46519b62b48594a9aa9f01cd1a96d78407f0f80801fa5941c`  
		Last Modified: Mon, 22 Jul 2019 23:43:11 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9350e1dab9cf7bebc57b5955e474f87b3072fabea219cf06856b0fa047e70046`  
		Last Modified: Mon, 22 Jul 2019 23:43:11 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94e98c26a3b1951c1f92fb3b017e0130558d13e47aff3f84d09d159be1e4e19b`  
		Last Modified: Tue, 23 Jul 2019 20:40:13 GMT  
		Size: 1.7 KB (1663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-git`

```console
$ docker pull docker@sha256:3a4cdc657ae2ac2ce5ccc5c2395ef585e6912580670abc09a641ff2a368f2ca7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19-git` - linux; amd64

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

### `docker:19-git` - linux; arm variant v6

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

### `docker:19-git` - linux; arm variant v7

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

### `docker:19-git` - linux; arm64 variant v8

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

## `docker:dind`

```console
$ docker pull docker@sha256:442ac4b31375cbe617f31759b5199d240f11d5f430e54946575b274b2fb6f096
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:dind` - linux; amd64

```console
$ docker pull docker@sha256:8c026d645a7086857b3878d2ad7e4d865612f2015c4bb97bd46fc1a6a1bad434
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72360452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd0c64832f7e46b63a180e6000dbba7ad7a63542c5764841cba73429ba74a39e`
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
# Mon, 22 Jul 2019 23:21:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:21:27 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:21:27 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:21:28 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 21:07:59 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 21:07:59 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 21:07:59 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 21:08:00 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 21:08:00 GMT
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
	-	`sha256:d411076a14ce9bad634ddb838138c569cba8f40fc4a624bc75548fb775cbf00d`  
		Last Modified: Mon, 22 Jul 2019 23:22:15 GMT  
		Size: 5.5 MB (5470658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6a1af447668915c5eb038bed8f9b26d2a6506d624d7b604a4785d1423bdc32`  
		Last Modified: Mon, 22 Jul 2019 23:22:14 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f51f41fdc83009ef4be3b682351c485de9ba251f1314cf1b30aeaeaaa219fdb`  
		Last Modified: Mon, 22 Jul 2019 23:22:14 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c056ab66063020b3d36c8f74cbf31c64f1b17edd0e41b773033692f23a9f5c9a`  
		Last Modified: Tue, 23 Jul 2019 21:08:50 GMT  
		Size: 1.7 KB (1664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:80350f3b535e83f35255cae9383d064fdac4ee62599427d1eb0c581d49443a29
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65450879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:716b248f8c15900810fa3cd0383f6a21433b315f96d60ac4cd2cd4a207de81b8`
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
# Mon, 22 Jul 2019 22:52:00 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 22:52:01 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 22:52:02 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 22:52:03 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:49:22 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:49:23 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:49:23 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:49:24 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:49:24 GMT
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
	-	`sha256:54fe1b51065501c13cecf02a5f933657636efbcd9f7da35d562c1f21b7ae28d8`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 3.1 MB (3059664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ee00bdf66ff036fb801ea093a1719f3d5ca5094ebd3c5726d5f4ded88b59ca7`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7cef66b91cb913bdfae37f87d92119b1daa45c7c907e3fdd79acca8c6e1865`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:485e3f2358c525f225431c0f6bc22db6f9e6b5127e6dbdfffecb461726f2c14c`  
		Last Modified: Tue, 23 Jul 2019 20:49:59 GMT  
		Size: 1.7 KB (1661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:256425193b065c055943cb060f61e6814d95f86970a2f1fc7302fc39436ad3c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64934909 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0339a16c2d58aa432ff30c0fca58af29b27713ec628a264fdf7483d6022ea6a`
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
# Mon, 22 Jul 2019 23:00:05 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:00:06 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:00:06 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:00:08 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:58:38 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:58:39 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:58:39 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:58:39 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:58:40 GMT
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
	-	`sha256:6a08f5ec0ae9c150ca6f1c07ce0f44485ed770ab1ee92791a3aa96a59c30b289`  
		Last Modified: Mon, 22 Jul 2019 23:01:25 GMT  
		Size: 2.7 MB (2732059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1560888314c42843f62916393df7cac8c3239139dd923cbaedceff0f34abb1a9`  
		Last Modified: Mon, 22 Jul 2019 23:01:24 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc52bf1ccebe9b5e1e0590f12159c87a547d706f86a61083a3d14b856942a72`  
		Last Modified: Mon, 22 Jul 2019 23:01:24 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa56e2b58acf660d5c0883e6dfabe6ef9f20f7b93117670237f31808fc8d853e`  
		Last Modified: Tue, 23 Jul 2019 20:59:15 GMT  
		Size: 1.7 KB (1661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d122f76fe1dc7348296edba737aefa7bb96be85ecd0d255c3758f3b460cd6235
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65539287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c1889ebbacbebca51c000bff5c5e93531b3186f28ec1afc1de29b705fc2bf22`
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
# Mon, 22 Jul 2019 23:41:57 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:41:58 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:41:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:42:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:39:36 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:39:36 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:39:36 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:39:37 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:39:37 GMT
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
	-	`sha256:51fb0ba310400cef721766ba38aa9bffc7a4b1d36828d842669c8e3cee015818`  
		Last Modified: Mon, 22 Jul 2019 23:43:12 GMT  
		Size: 5.5 MB (5502165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa07f74385eea4e46519b62b48594a9aa9f01cd1a96d78407f0f80801fa5941c`  
		Last Modified: Mon, 22 Jul 2019 23:43:11 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9350e1dab9cf7bebc57b5955e474f87b3072fabea219cf06856b0fa047e70046`  
		Last Modified: Mon, 22 Jul 2019 23:43:11 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94e98c26a3b1951c1f92fb3b017e0130558d13e47aff3f84d09d159be1e4e19b`  
		Last Modified: Tue, 23 Jul 2019 20:40:13 GMT  
		Size: 1.7 KB (1663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:git`

```console
$ docker pull docker@sha256:3a4cdc657ae2ac2ce5ccc5c2395ef585e6912580670abc09a641ff2a368f2ca7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:git` - linux; amd64

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

### `docker:git` - linux; arm variant v6

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

### `docker:git` - linux; arm variant v7

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

### `docker:git` - linux; arm64 variant v8

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

## `docker:latest`

```console
$ docker pull docker@sha256:91e68947da152549bb52e65188599fd4218efbcf8520b7d608466a72adc61a54
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:latest` - linux; amd64

```console
$ docker pull docker@sha256:4245f2ce24c4d61d2edcdb14e5db86c5cc4a6e091d53fd0a8375c9f28daee30d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66886062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4154a2b47a18fe9437956ab981bd5924b19e7ae3eb3ed60c42cf8dfa394d550`
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

### `docker:latest` - linux; arm variant v6

```console
$ docker pull docker@sha256:97502548760801c38a6719ea34b693a4a0accd104125f7fff834b08d6f5daf49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62387456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94e82d382bcf18dd7c5ccd38344c138342a83e471b0552f64415afc3a00100be`
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

### `docker:latest` - linux; arm variant v7

```console
$ docker pull docker@sha256:739d86289c7a3fd493b4329aa6ca60c0e6610b8ee5755b3676d5368c3897537e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62199092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3899c44630306dd295ccbb4df3d1e683c8fce448e91e489e94098fe4d8603e14`
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

### `docker:latest` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:50093bbdcef1e318dfc0c03e31fc729b034ee19001121dd8df07ecdaa33a2a1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60033364 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d3729cd609f596de7d73581706541386a26ecb73c320ec5423815706dc00966`
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

## `docker:stable`

```console
$ docker pull docker@sha256:91e68947da152549bb52e65188599fd4218efbcf8520b7d608466a72adc61a54
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable` - linux; amd64

```console
$ docker pull docker@sha256:4245f2ce24c4d61d2edcdb14e5db86c5cc4a6e091d53fd0a8375c9f28daee30d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66886062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4154a2b47a18fe9437956ab981bd5924b19e7ae3eb3ed60c42cf8dfa394d550`
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

### `docker:stable` - linux; arm variant v6

```console
$ docker pull docker@sha256:97502548760801c38a6719ea34b693a4a0accd104125f7fff834b08d6f5daf49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62387456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94e82d382bcf18dd7c5ccd38344c138342a83e471b0552f64415afc3a00100be`
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

### `docker:stable` - linux; arm variant v7

```console
$ docker pull docker@sha256:739d86289c7a3fd493b4329aa6ca60c0e6610b8ee5755b3676d5368c3897537e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62199092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3899c44630306dd295ccbb4df3d1e683c8fce448e91e489e94098fe4d8603e14`
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

### `docker:stable` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:50093bbdcef1e318dfc0c03e31fc729b034ee19001121dd8df07ecdaa33a2a1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60033364 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d3729cd609f596de7d73581706541386a26ecb73c320ec5423815706dc00966`
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

## `docker:stable-dind`

```console
$ docker pull docker@sha256:442ac4b31375cbe617f31759b5199d240f11d5f430e54946575b274b2fb6f096
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-dind` - linux; amd64

```console
$ docker pull docker@sha256:8c026d645a7086857b3878d2ad7e4d865612f2015c4bb97bd46fc1a6a1bad434
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72360452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd0c64832f7e46b63a180e6000dbba7ad7a63542c5764841cba73429ba74a39e`
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
# Mon, 22 Jul 2019 23:21:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:21:27 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:21:27 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:21:28 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 21:07:59 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 21:07:59 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 21:07:59 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 21:08:00 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 21:08:00 GMT
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
	-	`sha256:d411076a14ce9bad634ddb838138c569cba8f40fc4a624bc75548fb775cbf00d`  
		Last Modified: Mon, 22 Jul 2019 23:22:15 GMT  
		Size: 5.5 MB (5470658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6a1af447668915c5eb038bed8f9b26d2a6506d624d7b604a4785d1423bdc32`  
		Last Modified: Mon, 22 Jul 2019 23:22:14 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f51f41fdc83009ef4be3b682351c485de9ba251f1314cf1b30aeaeaaa219fdb`  
		Last Modified: Mon, 22 Jul 2019 23:22:14 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c056ab66063020b3d36c8f74cbf31c64f1b17edd0e41b773033692f23a9f5c9a`  
		Last Modified: Tue, 23 Jul 2019 21:08:50 GMT  
		Size: 1.7 KB (1664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:80350f3b535e83f35255cae9383d064fdac4ee62599427d1eb0c581d49443a29
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65450879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:716b248f8c15900810fa3cd0383f6a21433b315f96d60ac4cd2cd4a207de81b8`
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
# Mon, 22 Jul 2019 22:52:00 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 22:52:01 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 22:52:02 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 22:52:03 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:49:22 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:49:23 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:49:23 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:49:24 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:49:24 GMT
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
	-	`sha256:54fe1b51065501c13cecf02a5f933657636efbcd9f7da35d562c1f21b7ae28d8`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 3.1 MB (3059664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ee00bdf66ff036fb801ea093a1719f3d5ca5094ebd3c5726d5f4ded88b59ca7`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7cef66b91cb913bdfae37f87d92119b1daa45c7c907e3fdd79acca8c6e1865`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:485e3f2358c525f225431c0f6bc22db6f9e6b5127e6dbdfffecb461726f2c14c`  
		Last Modified: Tue, 23 Jul 2019 20:49:59 GMT  
		Size: 1.7 KB (1661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:256425193b065c055943cb060f61e6814d95f86970a2f1fc7302fc39436ad3c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64934909 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0339a16c2d58aa432ff30c0fca58af29b27713ec628a264fdf7483d6022ea6a`
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
# Mon, 22 Jul 2019 23:00:05 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:00:06 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:00:06 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:00:08 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:58:38 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:58:39 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:58:39 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:58:39 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:58:40 GMT
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
	-	`sha256:6a08f5ec0ae9c150ca6f1c07ce0f44485ed770ab1ee92791a3aa96a59c30b289`  
		Last Modified: Mon, 22 Jul 2019 23:01:25 GMT  
		Size: 2.7 MB (2732059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1560888314c42843f62916393df7cac8c3239139dd923cbaedceff0f34abb1a9`  
		Last Modified: Mon, 22 Jul 2019 23:01:24 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc52bf1ccebe9b5e1e0590f12159c87a547d706f86a61083a3d14b856942a72`  
		Last Modified: Mon, 22 Jul 2019 23:01:24 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa56e2b58acf660d5c0883e6dfabe6ef9f20f7b93117670237f31808fc8d853e`  
		Last Modified: Tue, 23 Jul 2019 20:59:15 GMT  
		Size: 1.7 KB (1661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d122f76fe1dc7348296edba737aefa7bb96be85ecd0d255c3758f3b460cd6235
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65539287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c1889ebbacbebca51c000bff5c5e93531b3186f28ec1afc1de29b705fc2bf22`
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
# Mon, 22 Jul 2019 23:41:57 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:41:58 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:41:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:42:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:39:36 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:39:36 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:39:36 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:39:37 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:39:37 GMT
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
	-	`sha256:51fb0ba310400cef721766ba38aa9bffc7a4b1d36828d842669c8e3cee015818`  
		Last Modified: Mon, 22 Jul 2019 23:43:12 GMT  
		Size: 5.5 MB (5502165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa07f74385eea4e46519b62b48594a9aa9f01cd1a96d78407f0f80801fa5941c`  
		Last Modified: Mon, 22 Jul 2019 23:43:11 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9350e1dab9cf7bebc57b5955e474f87b3072fabea219cf06856b0fa047e70046`  
		Last Modified: Mon, 22 Jul 2019 23:43:11 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94e98c26a3b1951c1f92fb3b017e0130558d13e47aff3f84d09d159be1e4e19b`  
		Last Modified: Tue, 23 Jul 2019 20:40:13 GMT  
		Size: 1.7 KB (1663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-git`

```console
$ docker pull docker@sha256:3a4cdc657ae2ac2ce5ccc5c2395ef585e6912580670abc09a641ff2a368f2ca7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-git` - linux; amd64

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

### `docker:stable-git` - linux; arm variant v6

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

### `docker:stable-git` - linux; arm variant v7

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

### `docker:stable-git` - linux; arm64 variant v8

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

## `docker:test`

```console
$ docker pull docker@sha256:91e68947da152549bb52e65188599fd4218efbcf8520b7d608466a72adc61a54
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test` - linux; amd64

```console
$ docker pull docker@sha256:4245f2ce24c4d61d2edcdb14e5db86c5cc4a6e091d53fd0a8375c9f28daee30d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66886062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4154a2b47a18fe9437956ab981bd5924b19e7ae3eb3ed60c42cf8dfa394d550`
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

### `docker:test` - linux; arm variant v6

```console
$ docker pull docker@sha256:97502548760801c38a6719ea34b693a4a0accd104125f7fff834b08d6f5daf49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62387456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94e82d382bcf18dd7c5ccd38344c138342a83e471b0552f64415afc3a00100be`
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

### `docker:test` - linux; arm variant v7

```console
$ docker pull docker@sha256:739d86289c7a3fd493b4329aa6ca60c0e6610b8ee5755b3676d5368c3897537e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62199092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3899c44630306dd295ccbb4df3d1e683c8fce448e91e489e94098fe4d8603e14`
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

### `docker:test` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:50093bbdcef1e318dfc0c03e31fc729b034ee19001121dd8df07ecdaa33a2a1e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60033364 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d3729cd609f596de7d73581706541386a26ecb73c320ec5423815706dc00966`
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

## `docker:test-dind`

```console
$ docker pull docker@sha256:442ac4b31375cbe617f31759b5199d240f11d5f430e54946575b274b2fb6f096
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-dind` - linux; amd64

```console
$ docker pull docker@sha256:8c026d645a7086857b3878d2ad7e4d865612f2015c4bb97bd46fc1a6a1bad434
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72360452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd0c64832f7e46b63a180e6000dbba7ad7a63542c5764841cba73429ba74a39e`
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
# Mon, 22 Jul 2019 23:21:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:21:27 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:21:27 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:21:28 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 21:07:59 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 21:07:59 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 21:07:59 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 21:08:00 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 21:08:00 GMT
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
	-	`sha256:d411076a14ce9bad634ddb838138c569cba8f40fc4a624bc75548fb775cbf00d`  
		Last Modified: Mon, 22 Jul 2019 23:22:15 GMT  
		Size: 5.5 MB (5470658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6a1af447668915c5eb038bed8f9b26d2a6506d624d7b604a4785d1423bdc32`  
		Last Modified: Mon, 22 Jul 2019 23:22:14 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f51f41fdc83009ef4be3b682351c485de9ba251f1314cf1b30aeaeaaa219fdb`  
		Last Modified: Mon, 22 Jul 2019 23:22:14 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c056ab66063020b3d36c8f74cbf31c64f1b17edd0e41b773033692f23a9f5c9a`  
		Last Modified: Tue, 23 Jul 2019 21:08:50 GMT  
		Size: 1.7 KB (1664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:80350f3b535e83f35255cae9383d064fdac4ee62599427d1eb0c581d49443a29
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65450879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:716b248f8c15900810fa3cd0383f6a21433b315f96d60ac4cd2cd4a207de81b8`
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
# Mon, 22 Jul 2019 22:52:00 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 22:52:01 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 22:52:02 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 22:52:03 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:49:22 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:49:23 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:49:23 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:49:24 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:49:24 GMT
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
	-	`sha256:54fe1b51065501c13cecf02a5f933657636efbcd9f7da35d562c1f21b7ae28d8`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 3.1 MB (3059664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ee00bdf66ff036fb801ea093a1719f3d5ca5094ebd3c5726d5f4ded88b59ca7`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7cef66b91cb913bdfae37f87d92119b1daa45c7c907e3fdd79acca8c6e1865`  
		Last Modified: Mon, 22 Jul 2019 22:53:14 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:485e3f2358c525f225431c0f6bc22db6f9e6b5127e6dbdfffecb461726f2c14c`  
		Last Modified: Tue, 23 Jul 2019 20:49:59 GMT  
		Size: 1.7 KB (1661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:256425193b065c055943cb060f61e6814d95f86970a2f1fc7302fc39436ad3c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64934909 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0339a16c2d58aa432ff30c0fca58af29b27713ec628a264fdf7483d6022ea6a`
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
# Mon, 22 Jul 2019 23:00:05 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:00:06 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:00:06 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:00:08 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:58:38 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:58:39 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:58:39 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:58:39 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:58:40 GMT
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
	-	`sha256:6a08f5ec0ae9c150ca6f1c07ce0f44485ed770ab1ee92791a3aa96a59c30b289`  
		Last Modified: Mon, 22 Jul 2019 23:01:25 GMT  
		Size: 2.7 MB (2732059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1560888314c42843f62916393df7cac8c3239139dd923cbaedceff0f34abb1a9`  
		Last Modified: Mon, 22 Jul 2019 23:01:24 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc52bf1ccebe9b5e1e0590f12159c87a547d706f86a61083a3d14b856942a72`  
		Last Modified: Mon, 22 Jul 2019 23:01:24 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa56e2b58acf660d5c0883e6dfabe6ef9f20f7b93117670237f31808fc8d853e`  
		Last Modified: Tue, 23 Jul 2019 20:59:15 GMT  
		Size: 1.7 KB (1661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d122f76fe1dc7348296edba737aefa7bb96be85ecd0d255c3758f3b460cd6235
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65539287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c1889ebbacbebca51c000bff5c5e93531b3186f28ec1afc1de29b705fc2bf22`
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
# Mon, 22 Jul 2019 23:41:57 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 22 Jul 2019 23:41:58 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 22 Jul 2019 23:41:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 22 Jul 2019 23:42:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 23 Jul 2019 20:39:36 GMT
COPY file:699353698a98efc2a172610814867ec305b1481e8f0d2c362ca0219d2bba5f63 in /usr/local/bin/ 
# Tue, 23 Jul 2019 20:39:36 GMT
VOLUME [/var/lib/docker]
# Tue, 23 Jul 2019 20:39:36 GMT
EXPOSE 2375 2376
# Tue, 23 Jul 2019 20:39:37 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 23 Jul 2019 20:39:37 GMT
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
	-	`sha256:51fb0ba310400cef721766ba38aa9bffc7a4b1d36828d842669c8e3cee015818`  
		Last Modified: Mon, 22 Jul 2019 23:43:12 GMT  
		Size: 5.5 MB (5502165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa07f74385eea4e46519b62b48594a9aa9f01cd1a96d78407f0f80801fa5941c`  
		Last Modified: Mon, 22 Jul 2019 23:43:11 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9350e1dab9cf7bebc57b5955e474f87b3072fabea219cf06856b0fa047e70046`  
		Last Modified: Mon, 22 Jul 2019 23:43:11 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94e98c26a3b1951c1f92fb3b017e0130558d13e47aff3f84d09d159be1e4e19b`  
		Last Modified: Tue, 23 Jul 2019 20:40:13 GMT  
		Size: 1.7 KB (1663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

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
