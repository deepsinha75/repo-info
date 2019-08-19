<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `docker`

-	[`docker:18`](#docker18)
-	[`docker:18.09`](#docker1809)
-	[`docker:18.09.8`](#docker18098)
-	[`docker:18.09.8-dind`](#docker18098-dind)
-	[`docker:18.09.8-git`](#docker18098-git)
-	[`docker:18.09.9-beta1`](#docker18099-beta1)
-	[`docker:18.09.9-beta1-dind`](#docker18099-beta1-dind)
-	[`docker:18.09.9-beta1-git`](#docker18099-beta1-git)
-	[`docker:18.09-dind`](#docker1809-dind)
-	[`docker:18.09-git`](#docker1809-git)
-	[`docker:18.09-rc`](#docker1809-rc)
-	[`docker:18.09-rc-dind`](#docker1809-rc-dind)
-	[`docker:18.09-rc-git`](#docker1809-rc-git)
-	[`docker:18-dind`](#docker18-dind)
-	[`docker:18-git`](#docker18-git)
-	[`docker:19`](#docker19)
-	[`docker:19.03`](#docker1903)
-	[`docker:19.03.1`](#docker19031)
-	[`docker:19.03.1-dind`](#docker19031-dind)
-	[`docker:19.03.1-dind-rootless`](#docker19031-dind-rootless)
-	[`docker:19.03.1-git`](#docker19031-git)
-	[`docker:19.03.2-beta1`](#docker19032-beta1)
-	[`docker:19.03.2-beta1-dind`](#docker19032-beta1-dind)
-	[`docker:19.03.2-beta1-dind-rootless`](#docker19032-beta1-dind-rootless)
-	[`docker:19.03.2-beta1-git`](#docker19032-beta1-git)
-	[`docker:19.03-dind`](#docker1903-dind)
-	[`docker:19.03-dind-rootless`](#docker1903-dind-rootless)
-	[`docker:19.03-git`](#docker1903-git)
-	[`docker:19.03-rc`](#docker1903-rc)
-	[`docker:19.03-rc-dind`](#docker1903-rc-dind)
-	[`docker:19.03-rc-dind-rootless`](#docker1903-rc-dind-rootless)
-	[`docker:19.03-rc-git`](#docker1903-rc-git)
-	[`docker:19-dind`](#docker19-dind)
-	[`docker:19-dind-rootless`](#docker19-dind-rootless)
-	[`docker:19-git`](#docker19-git)
-	[`docker:dind`](#dockerdind)
-	[`docker:dind-rootless`](#dockerdind-rootless)
-	[`docker:git`](#dockergit)
-	[`docker:latest`](#dockerlatest)
-	[`docker:rc`](#dockerrc)
-	[`docker:rc-dind`](#dockerrc-dind)
-	[`docker:rc-dind-rootless`](#dockerrc-dind-rootless)
-	[`docker:rc-git`](#dockerrc-git)
-	[`docker:stable`](#dockerstable)
-	[`docker:stable-dind`](#dockerstable-dind)
-	[`docker:stable-dind-rootless`](#dockerstable-dind-rootless)
-	[`docker:stable-git`](#dockerstable-git)
-	[`docker:test`](#dockertest)
-	[`docker:test-dind`](#dockertest-dind)
-	[`docker:test-dind-rootless`](#dockertest-dind-rootless)
-	[`docker:test-git`](#dockertest-git)

## `docker:18`

```console
$ docker pull docker@sha256:265571317aef5ef53bdc88459d9e6e502e47a655b42fda0dfb5b461ddc6a39c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18` - linux; amd64

```console
$ docker pull docker@sha256:426911c0b93508a4dce2b2e4e306fcfcd562a15c2267c032040900e6837f8502
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51649401 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:806f703137be59c69c8a7ca50e9965a0836ec298fc68d344c48523b07c005f75`
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
# Fri, 02 Aug 2019 04:31:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:31:37 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 04:31:38 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:31:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:31:38 GMT
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
	-	`sha256:5c2d086472100ddd55a9f810e0d0d52ec78f3f0d032e6958acbd451c2103fd82`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b27ac3422c776514104de0d41f6cb2fa6aa1f63fd3a0d5ffe5cb579ad5dc9c`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm variant v6

```console
$ docker pull docker@sha256:2a258e2b22d67836c6b40a929d06ae853fbce94f1742180c156213fe9ad1a0be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620556 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b00b2d77a577bc2ce54971143b58dabc3c618b55d808b82a514f72ff2da0d97`
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
# Thu, 01 Aug 2019 23:52:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:52:18 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:52:20 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:52:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:52:21 GMT
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
	-	`sha256:81ce51d3dac7837381bed6ebdfdda7c5054a019f14031ce42387e0e06098c370`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a67d8a819b937a0d87f754bb05e5158bb4e530d78b424a6a2a29ca8fce70fa`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm variant v7

```console
$ docker pull docker@sha256:67eeef3e0de92a4c5f03dcbe315ba8159a80e900f01e71cb711709fceb9d3273
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48425128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d14f0798c255c9bee0cc03fcfd646ce91d0261b10f4a6812ee4b58489efa25e2`
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
# Fri, 02 Aug 2019 00:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:00:26 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 00:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 00:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:00:28 GMT
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
	-	`sha256:3c79b443450f8479a9b57d2c8d6b41b75259a2f5835029103ba8b8d9c3b04baa`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b787746a849a216433ac6e2b5e9ab55916b03011e1d1dfd601eef2ca9dd15965`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d976fafdaed8b60f0d44df6cb91c56eeae03634054f2b7d63b228a7d55adb52a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46696824 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:403106cfd8c08f5b5760c6e198dab4eb374add96912c27fc8e089492cb8ce421`
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
# Thu, 01 Aug 2019 23:42:27 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:42:28 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:42:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:42:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:42:30 GMT
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
	-	`sha256:2c28307adb9afb36082a52c93f1209036e6fe32140e72b7eec777e42b870eee2`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54e3ab9a5731e59ef73dd5c5cf2b84af17d0a7f4134cf0b7b39aeec51c810d5d`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09`

```console
$ docker pull docker@sha256:265571317aef5ef53bdc88459d9e6e502e47a655b42fda0dfb5b461ddc6a39c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09` - linux; amd64

```console
$ docker pull docker@sha256:426911c0b93508a4dce2b2e4e306fcfcd562a15c2267c032040900e6837f8502
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51649401 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:806f703137be59c69c8a7ca50e9965a0836ec298fc68d344c48523b07c005f75`
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
# Fri, 02 Aug 2019 04:31:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:31:37 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 04:31:38 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:31:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:31:38 GMT
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
	-	`sha256:5c2d086472100ddd55a9f810e0d0d52ec78f3f0d032e6958acbd451c2103fd82`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b27ac3422c776514104de0d41f6cb2fa6aa1f63fd3a0d5ffe5cb579ad5dc9c`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm variant v6

```console
$ docker pull docker@sha256:2a258e2b22d67836c6b40a929d06ae853fbce94f1742180c156213fe9ad1a0be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620556 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b00b2d77a577bc2ce54971143b58dabc3c618b55d808b82a514f72ff2da0d97`
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
# Thu, 01 Aug 2019 23:52:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:52:18 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:52:20 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:52:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:52:21 GMT
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
	-	`sha256:81ce51d3dac7837381bed6ebdfdda7c5054a019f14031ce42387e0e06098c370`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a67d8a819b937a0d87f754bb05e5158bb4e530d78b424a6a2a29ca8fce70fa`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm variant v7

```console
$ docker pull docker@sha256:67eeef3e0de92a4c5f03dcbe315ba8159a80e900f01e71cb711709fceb9d3273
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48425128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d14f0798c255c9bee0cc03fcfd646ce91d0261b10f4a6812ee4b58489efa25e2`
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
# Fri, 02 Aug 2019 00:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:00:26 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 00:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 00:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:00:28 GMT
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
	-	`sha256:3c79b443450f8479a9b57d2c8d6b41b75259a2f5835029103ba8b8d9c3b04baa`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b787746a849a216433ac6e2b5e9ab55916b03011e1d1dfd601eef2ca9dd15965`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d976fafdaed8b60f0d44df6cb91c56eeae03634054f2b7d63b228a7d55adb52a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46696824 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:403106cfd8c08f5b5760c6e198dab4eb374add96912c27fc8e089492cb8ce421`
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
# Thu, 01 Aug 2019 23:42:27 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:42:28 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:42:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:42:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:42:30 GMT
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
	-	`sha256:2c28307adb9afb36082a52c93f1209036e6fe32140e72b7eec777e42b870eee2`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54e3ab9a5731e59ef73dd5c5cf2b84af17d0a7f4134cf0b7b39aeec51c810d5d`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.8`

```console
$ docker pull docker@sha256:265571317aef5ef53bdc88459d9e6e502e47a655b42fda0dfb5b461ddc6a39c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.8` - linux; amd64

```console
$ docker pull docker@sha256:426911c0b93508a4dce2b2e4e306fcfcd562a15c2267c032040900e6837f8502
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51649401 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:806f703137be59c69c8a7ca50e9965a0836ec298fc68d344c48523b07c005f75`
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
# Fri, 02 Aug 2019 04:31:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:31:37 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 04:31:38 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:31:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:31:38 GMT
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
	-	`sha256:5c2d086472100ddd55a9f810e0d0d52ec78f3f0d032e6958acbd451c2103fd82`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b27ac3422c776514104de0d41f6cb2fa6aa1f63fd3a0d5ffe5cb579ad5dc9c`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8` - linux; arm variant v6

```console
$ docker pull docker@sha256:2a258e2b22d67836c6b40a929d06ae853fbce94f1742180c156213fe9ad1a0be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620556 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b00b2d77a577bc2ce54971143b58dabc3c618b55d808b82a514f72ff2da0d97`
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
# Thu, 01 Aug 2019 23:52:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:52:18 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:52:20 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:52:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:52:21 GMT
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
	-	`sha256:81ce51d3dac7837381bed6ebdfdda7c5054a019f14031ce42387e0e06098c370`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a67d8a819b937a0d87f754bb05e5158bb4e530d78b424a6a2a29ca8fce70fa`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8` - linux; arm variant v7

```console
$ docker pull docker@sha256:67eeef3e0de92a4c5f03dcbe315ba8159a80e900f01e71cb711709fceb9d3273
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48425128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d14f0798c255c9bee0cc03fcfd646ce91d0261b10f4a6812ee4b58489efa25e2`
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
# Fri, 02 Aug 2019 00:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:00:26 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 00:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 00:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:00:28 GMT
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
	-	`sha256:3c79b443450f8479a9b57d2c8d6b41b75259a2f5835029103ba8b8d9c3b04baa`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b787746a849a216433ac6e2b5e9ab55916b03011e1d1dfd601eef2ca9dd15965`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d976fafdaed8b60f0d44df6cb91c56eeae03634054f2b7d63b228a7d55adb52a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46696824 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:403106cfd8c08f5b5760c6e198dab4eb374add96912c27fc8e089492cb8ce421`
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
# Thu, 01 Aug 2019 23:42:27 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:42:28 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:42:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:42:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:42:30 GMT
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
	-	`sha256:2c28307adb9afb36082a52c93f1209036e6fe32140e72b7eec777e42b870eee2`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54e3ab9a5731e59ef73dd5c5cf2b84af17d0a7f4134cf0b7b39aeec51c810d5d`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.8-dind`

```console
$ docker pull docker@sha256:26342d8e4efe27dd0e7a66def70fb3e2dd70e8c6fd8ffe5734c527ea3a41d047
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.8-dind` - linux; amd64

```console
$ docker pull docker@sha256:4154e0446da85c21c88d9dd662921f52d35cc0450d541158699119d4664fca92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.1 MB (57146249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43085b82a41cae3c56f2976625cf68244c9fb1c89fbfc1eeaa4f1e194c1b5fd3`
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
# Fri, 02 Aug 2019 04:31:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:31:37 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 04:31:38 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:31:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:31:38 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 02 Aug 2019 04:31:43 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 02 Aug 2019 04:31:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 02 Aug 2019 04:31:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:21:06 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:21:06 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:21:06 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:21:06 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:21:06 GMT
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
	-	`sha256:5c2d086472100ddd55a9f810e0d0d52ec78f3f0d032e6958acbd451c2103fd82`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b27ac3422c776514104de0d41f6cb2fa6aa1f63fd3a0d5ffe5cb579ad5dc9c`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a420f7407d06f0868ad1c86029c86b393b4a5acd9d29227f3049716278f9c5`  
		Last Modified: Fri, 02 Aug 2019 04:32:45 GMT  
		Size: 5.5 MB (5492238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6fc8f49870bdce75edb89cd6d4fd0c68c34172107f531cda9ec97abfe5ae11c`  
		Last Modified: Fri, 02 Aug 2019 04:32:44 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c58e2c144e4efa5036a3b77e58a2d4f1304cce6adb0bb36309cc22a7a53cc9d`  
		Last Modified: Fri, 02 Aug 2019 04:32:44 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a694089a6d68edc33e73f1ab1a69204d30cd2226e07a2d12ac8d967beec7a4f0`  
		Last Modified: Mon, 12 Aug 2019 22:21:41 GMT  
		Size: 2.5 KB (2540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:77f30b6d5b0cd02ceb09b93ee4a49ed0a5aca3b17abb1f1f5005481b0572fac5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.7 MB (51699167 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7eabd558427f9cf23b0881ff2d69bba0db245d53f23e1c4106617514288b0e90`
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
# Thu, 01 Aug 2019 23:52:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:52:18 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:52:20 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:52:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:52:21 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:52:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:52:28 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:52:28 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:52:30 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:52:07 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:52:07 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:52:08 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:52:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:52:09 GMT
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
	-	`sha256:81ce51d3dac7837381bed6ebdfdda7c5054a019f14031ce42387e0e06098c370`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a67d8a819b937a0d87f754bb05e5158bb4e530d78b424a6a2a29ca8fce70fa`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd791213fd76ac02c36ece9f3d9272a06e0d50f52b795402db58d9b9ae862792`  
		Last Modified: Thu, 01 Aug 2019 23:53:53 GMT  
		Size: 3.1 MB (3073980 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82be329b5abe1c68493598d4c620ba458f7d031ef4d96e3f1fba3da9725ab1a9`  
		Last Modified: Thu, 01 Aug 2019 23:53:52 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3a4c7cee30f978cb5556987639e1c0827fac631c0aa178f16bc8e393b6cded`  
		Last Modified: Thu, 01 Aug 2019 23:53:52 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a0b6409051f1b293914ebdcc30922b5c611500f9d6dc8027a1200b25c251a26`  
		Last Modified: Mon, 12 Aug 2019 22:52:46 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:1734c4a9b3aae97bb5be609ba426e9a00c978cf98b3fcdc5b22ecd0abf5e017c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.2 MB (51173534 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc2f6a2c3c1d3d9a575dd03e2e4a4c010cfc11807c29beedc7e7cb204a6c31c1`
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
# Fri, 02 Aug 2019 00:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:00:26 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 00:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 00:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:00:28 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 00:00:34 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 02 Aug 2019 00:00:36 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 02 Aug 2019 00:00:36 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 02 Aug 2019 00:00:38 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 23:42:48 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 23:42:48 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 23:42:49 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 23:42:49 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 23:42:50 GMT
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
	-	`sha256:3c79b443450f8479a9b57d2c8d6b41b75259a2f5835029103ba8b8d9c3b04baa`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b787746a849a216433ac6e2b5e9ab55916b03011e1d1dfd601eef2ca9dd15965`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:349f161102b8555d5e3665a06306e8d3a3637b9773db212ff1a953bff9578913`  
		Last Modified: Fri, 02 Aug 2019 00:02:06 GMT  
		Size: 2.7 MB (2743771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eca817d6f44dd13af02d4fa0012e54f835f4b86e32d3ad3595c5f507b6b96168`  
		Last Modified: Fri, 02 Aug 2019 00:02:06 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:310924e834dd9e2194de5b1a24f8350c89bcdc315a79bbf4d828902169f011a0`  
		Last Modified: Fri, 02 Aug 2019 00:02:06 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e3327b538502676ba14fbd91a93eb3fa6e0ad5ca959aa0da5fa1e371f0d17d9`  
		Last Modified: Mon, 12 Aug 2019 23:43:28 GMT  
		Size: 2.5 KB (2541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:a9017279130ce0f62db3b8bd6bf3d604797caa1f6520ea278121996efaa5d84a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52221634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c82827f9b673e518d99d9ca69ba646da8fa8b98310c6ab2240a8762791494056`
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
# Thu, 01 Aug 2019 23:42:27 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:42:28 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:42:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:42:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:42:30 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:42:36 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:42:37 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:42:37 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:42:39 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 23:31:44 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 23:31:45 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 23:31:45 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 23:31:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 23:31:46 GMT
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
	-	`sha256:2c28307adb9afb36082a52c93f1209036e6fe32140e72b7eec777e42b870eee2`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54e3ab9a5731e59ef73dd5c5cf2b84af17d0a7f4134cf0b7b39aeec51c810d5d`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1432ff72022231b08eea03017c2f4d4016e402d381fb380b26195fef30c0b00`  
		Last Modified: Thu, 01 Aug 2019 23:43:59 GMT  
		Size: 5.5 MB (5520179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:634796e5dd69d22df6edc6397ccb33b86f2625d267fbb3fc234fcbd40a483fa5`  
		Last Modified: Thu, 01 Aug 2019 23:43:57 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a07ffda739e1bb85647bd6b02c5bddc17433f2e8a1e180049418d13b84fc255`  
		Last Modified: Thu, 01 Aug 2019 23:43:57 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d285ef8d6de514938375ae7403ff508089f0329a97c3bdc5d1835831888ac717`  
		Last Modified: Mon, 12 Aug 2019 23:32:24 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.8-git`

```console
$ docker pull docker@sha256:6b2453a68d78f49172904b0642f52f66695b32d2be72ad749e0feee0f01af4b7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.8-git` - linux; amd64

```console
$ docker pull docker@sha256:a7854446af7d52808cbc5595ac8556c2627850a9ac42badb8abf3f935a91db2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61281245 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5d24243de74549cf35a633069a53d24be7f884298b9895df42e0af29c39d969`
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
# Fri, 02 Aug 2019 04:31:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:31:37 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 04:31:38 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:31:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:31:38 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:49 GMT
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
	-	`sha256:5c2d086472100ddd55a9f810e0d0d52ec78f3f0d032e6958acbd451c2103fd82`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b27ac3422c776514104de0d41f6cb2fa6aa1f63fd3a0d5ffe5cb579ad5dc9c`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e54690a6a949b926cbc5792f0c24957ae5094e4d20cb26872c24ba52e380227b`  
		Last Modified: Fri, 02 Aug 2019 04:32:51 GMT  
		Size: 9.6 MB (9631844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:bf0b50a5867e74f1a7e5022fec7d8919184d01f83f67bbef8ceb56583480b9d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57739151 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:046c7c6224f47901982315a398d60bc1f08d2a626e58d9628583be9afa863646`
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
# Thu, 01 Aug 2019 23:52:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:52:18 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:52:20 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:52:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:52:21 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:52:40 GMT
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
	-	`sha256:81ce51d3dac7837381bed6ebdfdda7c5054a019f14031ce42387e0e06098c370`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a67d8a819b937a0d87f754bb05e5158bb4e530d78b424a6a2a29ca8fce70fa`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ea09b77b8e75eedbb78c30569587ca9a033c2858716e5afee29b20a8520919e`  
		Last Modified: Thu, 01 Aug 2019 23:54:03 GMT  
		Size: 9.1 MB (9118595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:fb92345aea9469e14e8997694032ede5ebc7aaa9abe837563ca851ac3fca613e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56614155 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71b5ce8a69fd7d074f22c581b3c54fe4f6b0c655183fa04bc391ec358dfe1d65`
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
# Fri, 02 Aug 2019 00:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:00:26 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 00:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 00:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:00:28 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 00:00:54 GMT
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
	-	`sha256:3c79b443450f8479a9b57d2c8d6b41b75259a2f5835029103ba8b8d9c3b04baa`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b787746a849a216433ac6e2b5e9ab55916b03011e1d1dfd601eef2ca9dd15965`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e8db8ea768b4aa77ad20f8eb01f377199f69757833e200b7c1a64ca0addd330`  
		Last Modified: Fri, 02 Aug 2019 00:02:17 GMT  
		Size: 8.2 MB (8189027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:f90dcdc63b9f082b030f521752b30b2a6263c8d6f7538472dbfa2706aac5c36f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56586128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10dc4ff1f854e4344b77d2e382d76cafa2a06d0271ce09d74077b46a9f7eb8ac`
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
# Thu, 01 Aug 2019 23:42:27 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:42:28 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:42:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:42:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:42:30 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:42:47 GMT
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
	-	`sha256:2c28307adb9afb36082a52c93f1209036e6fe32140e72b7eec777e42b870eee2`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54e3ab9a5731e59ef73dd5c5cf2b84af17d0a7f4134cf0b7b39aeec51c810d5d`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08c0c116dec669ed04439990536426241328e8b4440b670325ca801cd5c1d26b`  
		Last Modified: Thu, 01 Aug 2019 23:44:09 GMT  
		Size: 9.9 MB (9889304 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.9-beta1`

```console
$ docker pull docker@sha256:a25cce8d29f40e2ec67fd915912ecd5e8ee98f6ef1524b11b3642e29fbf9eb46
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.9-beta1` - linux; amd64

```console
$ docker pull docker@sha256:f2dd441bcb5bf163c03fba85bba7e9b93f9349206a182698df54092dcd1bc321
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.9 MB (59854096 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3687f41d572c9467227701f5118bffec98cf1cda126e976d474bb6c170efd262`
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
# Mon, 19 Aug 2019 21:22:20 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:22:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:22:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:22:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:22:25 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:22:26 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:22:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:22:26 GMT
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
	-	`sha256:eb94007001908826438dabcd4ef2b3fc22ad7eb0de491f49ea925ad585d71854`  
		Last Modified: Mon, 19 Aug 2019 21:24:05 GMT  
		Size: 56.8 MB (56760794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3886826bd74f1ae0b0ab73eedd942d03dbf4dcaab0ced1adbb47b57d211d97f4`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce435ee5b4f51f5b0881e078315c49a34f20fe87e25e29031a8973e88b7e3f09`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b1d38305493014b578d99b5cb43701a593be9e6a9892bfe0f31650514f13a44`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1` - linux; arm variant v6

```console
$ docker pull docker@sha256:ab6758b572ec8df1a18ea6ae46aabc4cf6cfc42789439d3a87ddbf5a849c4961
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55634009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:616df0a372a7ef70b71b2393aa7fefe8b74d691b2e4a4f8f77f06124049e6f5f`
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
# Mon, 19 Aug 2019 21:54:38 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:54:46 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:54:47 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:54:48 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:54:48 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:54:50 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:54:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:54:50 GMT
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
	-	`sha256:51922caaaa68f6b2c4580fa840f2ed7c7537fa675130c72b098b77d086f628b9`  
		Last Modified: Mon, 19 Aug 2019 21:57:06 GMT  
		Size: 52.8 MB (52761776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f766f434d138cd5478f8aca8755e2fb4cdf2338c30051e9322c3dd3d2893b9c`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47e2ed4ffe28d6bd45afb8a96f70b31a9aafc5064568d1ac63f1374bbdf11ee9`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:520ff1bf26fea0023f4f5335c5977ad8470b2ebfad3c1ca31f985b59f70d3093`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1` - linux; arm variant v7

```console
$ docker pull docker@sha256:e129f948dba51c3ce3f20884dd21358300ca8c58d9afc24ba7ca9d8fc51fb9cd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.4 MB (55434420 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f5e6d214282a26f364d53893c1789d238ec8238bf649c2c5611e1aded9d0913`
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
# Mon, 19 Aug 2019 22:00:36 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 22:00:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 22:00:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 22:00:56 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 22:00:56 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 22:00:57 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 22:00:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 22:00:58 GMT
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
	-	`sha256:0a5b083ffece82f0e8ddca90e001a037fd5449839dc316b68ced493cb773620e`  
		Last Modified: Mon, 19 Aug 2019 22:03:14 GMT  
		Size: 52.8 MB (52756218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b29510bb9c598f8053171112afd8367d578c63758d40dfb3facb88a426f9682`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d3da1b82f8d53aa04997b7e184ed03428f2e44ac660f308062543fd1ae0ef1`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42216e30f7da340004b1f0900d8059b48ddc7dd2f0431577c784f9e91118e37b`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:8d1c4f566f13ed46934a0d78fd26d9ec45a51541cdbd9ad43332d967158e8820
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **53.3 MB (53288576 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9356b8ae9bef602d3ba794c0b3b534b0d1ead860f08137010b4e90cb6314f406`
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
# Mon, 19 Aug 2019 21:42:55 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:43:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:43:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:43:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:43:03 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:43:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:43:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:43:04 GMT
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
	-	`sha256:8966f82d4f6a0400600ed1cad4a44893e87f4b971097f98f4f7850bc48214e35`  
		Last Modified: Mon, 19 Aug 2019 21:45:17 GMT  
		Size: 50.3 MB (50269691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:840e0bc59d930bf141d4ffe658e6a2d5400e4b13a84ce751b545a7a6905e2d9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cc94fe40e722d13d3fe00536cd22e101f01af1d4e7f7d1dd2381c6d48333f19`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4d2f2f6cd9f38ffd93eaa161175a55fe21bc2ab4b5e8eb606e1670ef16fef98`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.9-beta1-dind`

```console
$ docker pull docker@sha256:ee822cee82293776fcdddac9283cab911b5d21aa0a932788d7ca213f079113de
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.9-beta1-dind` - linux; amd64

```console
$ docker pull docker@sha256:dd2ef3492ee0cc34478112b17e7cb5eb11cd1f9b0b7562172b902de20af1cc78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.4 MB (65350903 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ff77973a6a86677e061e579f55e6b2b296b4b8ecf70d3c4cc288a05e773f32b`
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
# Mon, 19 Aug 2019 21:22:20 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:22:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:22:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:22:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:22:25 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:22:26 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:22:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:22:26 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:22:31 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:22:32 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:22:32 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:22:33 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:22:33 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:22:33 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:22:33 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:22:34 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:22:34 GMT
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
	-	`sha256:eb94007001908826438dabcd4ef2b3fc22ad7eb0de491f49ea925ad585d71854`  
		Last Modified: Mon, 19 Aug 2019 21:24:05 GMT  
		Size: 56.8 MB (56760794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3886826bd74f1ae0b0ab73eedd942d03dbf4dcaab0ced1adbb47b57d211d97f4`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce435ee5b4f51f5b0881e078315c49a34f20fe87e25e29031a8973e88b7e3f09`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b1d38305493014b578d99b5cb43701a593be9e6a9892bfe0f31650514f13a44`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae3bf37b9e66577798002d25810b1bc54f0cdd2926ebcf95fcb9bb00333e9dd9`  
		Last Modified: Mon, 19 Aug 2019 21:24:10 GMT  
		Size: 5.5 MB (5492201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d7999f8fabc0b0c32335852ca1706814491b278f6ae2cfe5df3ba90ad3e96cc`  
		Last Modified: Mon, 19 Aug 2019 21:24:09 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbc81930964902dbae177a951eb13ba19a42b709af11c132c0b7020fa7ab9772`  
		Last Modified: Mon, 19 Aug 2019 21:24:09 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e73a448008ba39d9fa962291881e38c3588d51c0818a6a6f51b7a8259890a06b`  
		Last Modified: Mon, 19 Aug 2019 21:24:09 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:b37c99dde33b9565e1569c0f9cef639f021ea1609d747c84c2cedae68f40c470
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.7 MB (58712621 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75e9a369c3230a2f86ae55c717811be0a1909a878e8a30c829544c78f2a60d9d`
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
# Mon, 19 Aug 2019 21:54:38 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:54:46 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:54:47 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:54:48 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:54:48 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:54:50 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:54:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:54:50 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:54:59 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:55:00 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:55:00 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:55:02 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:55:02 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:55:02 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:55:03 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:55:03 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:55:04 GMT
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
	-	`sha256:51922caaaa68f6b2c4580fa840f2ed7c7537fa675130c72b098b77d086f628b9`  
		Last Modified: Mon, 19 Aug 2019 21:57:06 GMT  
		Size: 52.8 MB (52761776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f766f434d138cd5478f8aca8755e2fb4cdf2338c30051e9322c3dd3d2893b9c`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47e2ed4ffe28d6bd45afb8a96f70b31a9aafc5064568d1ac63f1374bbdf11ee9`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:520ff1bf26fea0023f4f5335c5977ad8470b2ebfad3c1ca31f985b59f70d3093`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:696fc8a15759775aa1ad30364cd46615bf0cbf9794ac0797481cbd6d5fd04b45`  
		Last Modified: Mon, 19 Aug 2019 21:57:13 GMT  
		Size: 3.1 MB (3073984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d4e4a9d41be1e471ac401a51eb941a398571b4153aac3f655e055032603c1fc`  
		Last Modified: Mon, 19 Aug 2019 21:57:12 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd2bd4815a491f4f7e7d1f9fa3945d05bc594fdacbeff770380905283a00cea8`  
		Last Modified: Mon, 19 Aug 2019 21:57:12 GMT  
		Size: 753.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfe455fa105f6e9d5091167ce9ac9436b1edac7c23b33002205fd82352c8c0f1`  
		Last Modified: Mon, 19 Aug 2019 21:57:12 GMT  
		Size: 2.5 KB (2533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:5155d98ba8db4046c0b741a689ade5a08e43a4743391c45b10c9f01a18836167
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.2 MB (58182804 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c9eaf4c79f4bc6cea6ce1527185d44c94662fc49338ec9114ce12ed272f41942`
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
# Mon, 19 Aug 2019 22:00:36 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 22:00:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 22:00:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 22:00:56 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 22:00:56 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 22:00:57 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 22:00:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 22:00:58 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 22:01:08 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 22:01:09 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 22:01:09 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 22:01:11 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 22:01:11 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 22:01:11 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 22:01:12 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 22:01:12 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 22:01:12 GMT
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
	-	`sha256:0a5b083ffece82f0e8ddca90e001a037fd5449839dc316b68ced493cb773620e`  
		Last Modified: Mon, 19 Aug 2019 22:03:14 GMT  
		Size: 52.8 MB (52756218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b29510bb9c598f8053171112afd8367d578c63758d40dfb3facb88a426f9682`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d3da1b82f8d53aa04997b7e184ed03428f2e44ac660f308062543fd1ae0ef1`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42216e30f7da340004b1f0900d8059b48ddc7dd2f0431577c784f9e91118e37b`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b920dcfac3f4db03487fc56d00e13a16ff237b2900dedfb61473018c1768ba4`  
		Last Modified: Mon, 19 Aug 2019 22:03:20 GMT  
		Size: 2.7 MB (2743753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9033a5563981bc58122b9d1e66a5653b145c68aed477f43f37d2f72a7914105e`  
		Last Modified: Mon, 19 Aug 2019 22:03:20 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecd5a3d89c5540ee3f03cffd2466bf3a743187ccfc320657804f16d525f27ff8`  
		Last Modified: Mon, 19 Aug 2019 22:03:20 GMT  
		Size: 753.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80ba6c8c68fac508afc0fb10db044ba07019daabc0b778fcb822fe268e5d0fe7`  
		Last Modified: Mon, 19 Aug 2019 22:03:19 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:9cdde8c3ec14c83aab9e50e686e9661a49d2f55fa3a6224364a44c16704aa9a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.8 MB (58813397 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b542ad2a5512f17aa0ad5f5e78248093855234ce673b95eb361a4d83eab55fa`
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
# Mon, 19 Aug 2019 21:42:55 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:43:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:43:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:43:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:43:03 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:43:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:43:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:43:04 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:43:11 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:43:12 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:43:13 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:43:14 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:43:14 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:43:15 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:43:15 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:43:15 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:43:16 GMT
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
	-	`sha256:8966f82d4f6a0400600ed1cad4a44893e87f4b971097f98f4f7850bc48214e35`  
		Last Modified: Mon, 19 Aug 2019 21:45:17 GMT  
		Size: 50.3 MB (50269691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:840e0bc59d930bf141d4ffe658e6a2d5400e4b13a84ce751b545a7a6905e2d9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cc94fe40e722d13d3fe00536cd22e101f01af1d4e7f7d1dd2381c6d48333f19`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4d2f2f6cd9f38ffd93eaa161175a55fe21bc2ab4b5e8eb606e1670ef16fef98`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:512e09f8b194c53e4bf61f4844082e0c9d3e965823e038f7c1005eab8444a155`  
		Last Modified: Mon, 19 Aug 2019 21:45:25 GMT  
		Size: 5.5 MB (5520191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fffd9b349a1fb699fcc3dcbd7a9a2ad839d73f89e74fc354395a0edb880677c`  
		Last Modified: Mon, 19 Aug 2019 21:45:23 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a18ee6b0f1ec6d28938bde79dae4abb3d84bb298fb217d6564ac8b2e41c47c0`  
		Last Modified: Mon, 19 Aug 2019 21:45:23 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93a377413646920409e4028a8b59bc000fa499866cfbeec9b930a9a7e7007410`  
		Last Modified: Mon, 19 Aug 2019 21:45:23 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.9-beta1-git`

```console
$ docker pull docker@sha256:4505dffa9ba34f2cd8ffc7cddcd4b84295640199de68311fcca542c965a1162b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.9-beta1-git` - linux; amd64

```console
$ docker pull docker@sha256:a835eded37b06940fe094ec5627f99bab27cfb4ea4a691ed0a4656b3e836fb62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.5 MB (69485931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27e3e1256b3a2f81e4ded3fa846e0cbe90978891c0d39bd5ca85503adf29dcc8`
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
# Mon, 19 Aug 2019 21:22:20 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:22:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:22:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:22:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:22:25 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:22:26 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:22:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:22:26 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:22:39 GMT
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
	-	`sha256:eb94007001908826438dabcd4ef2b3fc22ad7eb0de491f49ea925ad585d71854`  
		Last Modified: Mon, 19 Aug 2019 21:24:05 GMT  
		Size: 56.8 MB (56760794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3886826bd74f1ae0b0ab73eedd942d03dbf4dcaab0ced1adbb47b57d211d97f4`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce435ee5b4f51f5b0881e078315c49a34f20fe87e25e29031a8973e88b7e3f09`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b1d38305493014b578d99b5cb43701a593be9e6a9892bfe0f31650514f13a44`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3edd2d1df6f23ab3db5eb595b34ca5eaafe243d0ad3bbd3b1dc4f472bfda503d`  
		Last Modified: Mon, 19 Aug 2019 21:24:15 GMT  
		Size: 9.6 MB (9631835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:912e24afd5d51f1dbc99dd35f55ea47ec8c3e885b83f313b603bc7915a9bd5d7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.8 MB (64752613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d32a26a149d5d34124d5fda81cf94ab8a671f8150e4b2badf0380d0d65015c6`
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
# Mon, 19 Aug 2019 21:54:38 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:54:46 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:54:47 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:54:48 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:54:48 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:54:50 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:54:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:54:50 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:55:12 GMT
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
	-	`sha256:51922caaaa68f6b2c4580fa840f2ed7c7537fa675130c72b098b77d086f628b9`  
		Last Modified: Mon, 19 Aug 2019 21:57:06 GMT  
		Size: 52.8 MB (52761776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f766f434d138cd5478f8aca8755e2fb4cdf2338c30051e9322c3dd3d2893b9c`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47e2ed4ffe28d6bd45afb8a96f70b31a9aafc5064568d1ac63f1374bbdf11ee9`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:520ff1bf26fea0023f4f5335c5977ad8470b2ebfad3c1ca31f985b59f70d3093`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dc49a358d3bde752a10a9e6d5c64efa7fa5598bbd8ab1a6bf76180f4055a6bb`  
		Last Modified: Mon, 19 Aug 2019 21:57:21 GMT  
		Size: 9.1 MB (9118604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:cd27be715a33a2cda6202cce38a4b27bd865d56e691ed53e607c081e6a14b284
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.6 MB (63623437 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db9e87f05fcea29263e3caa51287d38f1ea214c67d2869703a850f85bce31043`
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
# Mon, 19 Aug 2019 22:00:36 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 22:00:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 22:00:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 22:00:56 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 22:00:56 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 22:00:57 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 22:00:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 22:00:58 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 22:01:21 GMT
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
	-	`sha256:0a5b083ffece82f0e8ddca90e001a037fd5449839dc316b68ced493cb773620e`  
		Last Modified: Mon, 19 Aug 2019 22:03:14 GMT  
		Size: 52.8 MB (52756218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b29510bb9c598f8053171112afd8367d578c63758d40dfb3facb88a426f9682`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d3da1b82f8d53aa04997b7e184ed03428f2e44ac660f308062543fd1ae0ef1`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42216e30f7da340004b1f0900d8059b48ddc7dd2f0431577c784f9e91118e37b`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30066ad12cdb538b02677ef14fb054d3419ab0420a7e1745d24dec57aa552bd5`  
		Last Modified: Mon, 19 Aug 2019 22:03:32 GMT  
		Size: 8.2 MB (8189017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:82109554e63fe63e53e61b0202dcb6f081fc38024d04612aa96f49504cd66716
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.2 MB (63177926 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b968e1e4f854a47eb58a0b7b3480473d7e641c29e912f7b95b0722b91ff3460`
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
# Mon, 19 Aug 2019 21:42:55 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:43:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:43:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:43:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:43:03 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:43:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:43:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:43:04 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:43:24 GMT
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
	-	`sha256:8966f82d4f6a0400600ed1cad4a44893e87f4b971097f98f4f7850bc48214e35`  
		Last Modified: Mon, 19 Aug 2019 21:45:17 GMT  
		Size: 50.3 MB (50269691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:840e0bc59d930bf141d4ffe658e6a2d5400e4b13a84ce751b545a7a6905e2d9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cc94fe40e722d13d3fe00536cd22e101f01af1d4e7f7d1dd2381c6d48333f19`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4d2f2f6cd9f38ffd93eaa161175a55fe21bc2ab4b5e8eb606e1670ef16fef98`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca3578c5ddcf17be607b8ef52b7cf62344818e7dac6dc30729354d30410513fd`  
		Last Modified: Mon, 19 Aug 2019 21:45:33 GMT  
		Size: 9.9 MB (9889350 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-dind`

```console
$ docker pull docker@sha256:26342d8e4efe27dd0e7a66def70fb3e2dd70e8c6fd8ffe5734c527ea3a41d047
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-dind` - linux; amd64

```console
$ docker pull docker@sha256:4154e0446da85c21c88d9dd662921f52d35cc0450d541158699119d4664fca92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.1 MB (57146249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43085b82a41cae3c56f2976625cf68244c9fb1c89fbfc1eeaa4f1e194c1b5fd3`
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
# Fri, 02 Aug 2019 04:31:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:31:37 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 04:31:38 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:31:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:31:38 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 02 Aug 2019 04:31:43 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 02 Aug 2019 04:31:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 02 Aug 2019 04:31:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:21:06 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:21:06 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:21:06 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:21:06 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:21:06 GMT
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
	-	`sha256:5c2d086472100ddd55a9f810e0d0d52ec78f3f0d032e6958acbd451c2103fd82`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b27ac3422c776514104de0d41f6cb2fa6aa1f63fd3a0d5ffe5cb579ad5dc9c`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a420f7407d06f0868ad1c86029c86b393b4a5acd9d29227f3049716278f9c5`  
		Last Modified: Fri, 02 Aug 2019 04:32:45 GMT  
		Size: 5.5 MB (5492238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6fc8f49870bdce75edb89cd6d4fd0c68c34172107f531cda9ec97abfe5ae11c`  
		Last Modified: Fri, 02 Aug 2019 04:32:44 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c58e2c144e4efa5036a3b77e58a2d4f1304cce6adb0bb36309cc22a7a53cc9d`  
		Last Modified: Fri, 02 Aug 2019 04:32:44 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a694089a6d68edc33e73f1ab1a69204d30cd2226e07a2d12ac8d967beec7a4f0`  
		Last Modified: Mon, 12 Aug 2019 22:21:41 GMT  
		Size: 2.5 KB (2540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:77f30b6d5b0cd02ceb09b93ee4a49ed0a5aca3b17abb1f1f5005481b0572fac5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.7 MB (51699167 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7eabd558427f9cf23b0881ff2d69bba0db245d53f23e1c4106617514288b0e90`
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
# Thu, 01 Aug 2019 23:52:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:52:18 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:52:20 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:52:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:52:21 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:52:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:52:28 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:52:28 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:52:30 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:52:07 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:52:07 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:52:08 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:52:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:52:09 GMT
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
	-	`sha256:81ce51d3dac7837381bed6ebdfdda7c5054a019f14031ce42387e0e06098c370`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a67d8a819b937a0d87f754bb05e5158bb4e530d78b424a6a2a29ca8fce70fa`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd791213fd76ac02c36ece9f3d9272a06e0d50f52b795402db58d9b9ae862792`  
		Last Modified: Thu, 01 Aug 2019 23:53:53 GMT  
		Size: 3.1 MB (3073980 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82be329b5abe1c68493598d4c620ba458f7d031ef4d96e3f1fba3da9725ab1a9`  
		Last Modified: Thu, 01 Aug 2019 23:53:52 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3a4c7cee30f978cb5556987639e1c0827fac631c0aa178f16bc8e393b6cded`  
		Last Modified: Thu, 01 Aug 2019 23:53:52 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a0b6409051f1b293914ebdcc30922b5c611500f9d6dc8027a1200b25c251a26`  
		Last Modified: Mon, 12 Aug 2019 22:52:46 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:1734c4a9b3aae97bb5be609ba426e9a00c978cf98b3fcdc5b22ecd0abf5e017c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.2 MB (51173534 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc2f6a2c3c1d3d9a575dd03e2e4a4c010cfc11807c29beedc7e7cb204a6c31c1`
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
# Fri, 02 Aug 2019 00:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:00:26 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 00:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 00:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:00:28 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 00:00:34 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 02 Aug 2019 00:00:36 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 02 Aug 2019 00:00:36 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 02 Aug 2019 00:00:38 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 23:42:48 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 23:42:48 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 23:42:49 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 23:42:49 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 23:42:50 GMT
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
	-	`sha256:3c79b443450f8479a9b57d2c8d6b41b75259a2f5835029103ba8b8d9c3b04baa`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b787746a849a216433ac6e2b5e9ab55916b03011e1d1dfd601eef2ca9dd15965`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:349f161102b8555d5e3665a06306e8d3a3637b9773db212ff1a953bff9578913`  
		Last Modified: Fri, 02 Aug 2019 00:02:06 GMT  
		Size: 2.7 MB (2743771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eca817d6f44dd13af02d4fa0012e54f835f4b86e32d3ad3595c5f507b6b96168`  
		Last Modified: Fri, 02 Aug 2019 00:02:06 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:310924e834dd9e2194de5b1a24f8350c89bcdc315a79bbf4d828902169f011a0`  
		Last Modified: Fri, 02 Aug 2019 00:02:06 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e3327b538502676ba14fbd91a93eb3fa6e0ad5ca959aa0da5fa1e371f0d17d9`  
		Last Modified: Mon, 12 Aug 2019 23:43:28 GMT  
		Size: 2.5 KB (2541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:a9017279130ce0f62db3b8bd6bf3d604797caa1f6520ea278121996efaa5d84a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52221634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c82827f9b673e518d99d9ca69ba646da8fa8b98310c6ab2240a8762791494056`
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
# Thu, 01 Aug 2019 23:42:27 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:42:28 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:42:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:42:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:42:30 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:42:36 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:42:37 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:42:37 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:42:39 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 23:31:44 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 23:31:45 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 23:31:45 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 23:31:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 23:31:46 GMT
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
	-	`sha256:2c28307adb9afb36082a52c93f1209036e6fe32140e72b7eec777e42b870eee2`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54e3ab9a5731e59ef73dd5c5cf2b84af17d0a7f4134cf0b7b39aeec51c810d5d`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1432ff72022231b08eea03017c2f4d4016e402d381fb380b26195fef30c0b00`  
		Last Modified: Thu, 01 Aug 2019 23:43:59 GMT  
		Size: 5.5 MB (5520179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:634796e5dd69d22df6edc6397ccb33b86f2625d267fbb3fc234fcbd40a483fa5`  
		Last Modified: Thu, 01 Aug 2019 23:43:57 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a07ffda739e1bb85647bd6b02c5bddc17433f2e8a1e180049418d13b84fc255`  
		Last Modified: Thu, 01 Aug 2019 23:43:57 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d285ef8d6de514938375ae7403ff508089f0329a97c3bdc5d1835831888ac717`  
		Last Modified: Mon, 12 Aug 2019 23:32:24 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-git`

```console
$ docker pull docker@sha256:6b2453a68d78f49172904b0642f52f66695b32d2be72ad749e0feee0f01af4b7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-git` - linux; amd64

```console
$ docker pull docker@sha256:a7854446af7d52808cbc5595ac8556c2627850a9ac42badb8abf3f935a91db2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61281245 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5d24243de74549cf35a633069a53d24be7f884298b9895df42e0af29c39d969`
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
# Fri, 02 Aug 2019 04:31:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:31:37 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 04:31:38 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:31:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:31:38 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:49 GMT
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
	-	`sha256:5c2d086472100ddd55a9f810e0d0d52ec78f3f0d032e6958acbd451c2103fd82`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b27ac3422c776514104de0d41f6cb2fa6aa1f63fd3a0d5ffe5cb579ad5dc9c`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e54690a6a949b926cbc5792f0c24957ae5094e4d20cb26872c24ba52e380227b`  
		Last Modified: Fri, 02 Aug 2019 04:32:51 GMT  
		Size: 9.6 MB (9631844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:bf0b50a5867e74f1a7e5022fec7d8919184d01f83f67bbef8ceb56583480b9d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57739151 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:046c7c6224f47901982315a398d60bc1f08d2a626e58d9628583be9afa863646`
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
# Thu, 01 Aug 2019 23:52:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:52:18 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:52:20 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:52:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:52:21 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:52:40 GMT
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
	-	`sha256:81ce51d3dac7837381bed6ebdfdda7c5054a019f14031ce42387e0e06098c370`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a67d8a819b937a0d87f754bb05e5158bb4e530d78b424a6a2a29ca8fce70fa`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ea09b77b8e75eedbb78c30569587ca9a033c2858716e5afee29b20a8520919e`  
		Last Modified: Thu, 01 Aug 2019 23:54:03 GMT  
		Size: 9.1 MB (9118595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:fb92345aea9469e14e8997694032ede5ebc7aaa9abe837563ca851ac3fca613e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56614155 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71b5ce8a69fd7d074f22c581b3c54fe4f6b0c655183fa04bc391ec358dfe1d65`
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
# Fri, 02 Aug 2019 00:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:00:26 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 00:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 00:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:00:28 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 00:00:54 GMT
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
	-	`sha256:3c79b443450f8479a9b57d2c8d6b41b75259a2f5835029103ba8b8d9c3b04baa`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b787746a849a216433ac6e2b5e9ab55916b03011e1d1dfd601eef2ca9dd15965`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e8db8ea768b4aa77ad20f8eb01f377199f69757833e200b7c1a64ca0addd330`  
		Last Modified: Fri, 02 Aug 2019 00:02:17 GMT  
		Size: 8.2 MB (8189027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:f90dcdc63b9f082b030f521752b30b2a6263c8d6f7538472dbfa2706aac5c36f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56586128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10dc4ff1f854e4344b77d2e382d76cafa2a06d0271ce09d74077b46a9f7eb8ac`
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
# Thu, 01 Aug 2019 23:42:27 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:42:28 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:42:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:42:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:42:30 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:42:47 GMT
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
	-	`sha256:2c28307adb9afb36082a52c93f1209036e6fe32140e72b7eec777e42b870eee2`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54e3ab9a5731e59ef73dd5c5cf2b84af17d0a7f4134cf0b7b39aeec51c810d5d`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08c0c116dec669ed04439990536426241328e8b4440b670325ca801cd5c1d26b`  
		Last Modified: Thu, 01 Aug 2019 23:44:09 GMT  
		Size: 9.9 MB (9889304 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-rc`

```console
$ docker pull docker@sha256:a25cce8d29f40e2ec67fd915912ecd5e8ee98f6ef1524b11b3642e29fbf9eb46
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-rc` - linux; amd64

```console
$ docker pull docker@sha256:f2dd441bcb5bf163c03fba85bba7e9b93f9349206a182698df54092dcd1bc321
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.9 MB (59854096 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3687f41d572c9467227701f5118bffec98cf1cda126e976d474bb6c170efd262`
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
# Mon, 19 Aug 2019 21:22:20 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:22:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:22:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:22:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:22:25 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:22:26 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:22:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:22:26 GMT
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
	-	`sha256:eb94007001908826438dabcd4ef2b3fc22ad7eb0de491f49ea925ad585d71854`  
		Last Modified: Mon, 19 Aug 2019 21:24:05 GMT  
		Size: 56.8 MB (56760794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3886826bd74f1ae0b0ab73eedd942d03dbf4dcaab0ced1adbb47b57d211d97f4`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce435ee5b4f51f5b0881e078315c49a34f20fe87e25e29031a8973e88b7e3f09`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b1d38305493014b578d99b5cb43701a593be9e6a9892bfe0f31650514f13a44`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc` - linux; arm variant v6

```console
$ docker pull docker@sha256:ab6758b572ec8df1a18ea6ae46aabc4cf6cfc42789439d3a87ddbf5a849c4961
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55634009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:616df0a372a7ef70b71b2393aa7fefe8b74d691b2e4a4f8f77f06124049e6f5f`
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
# Mon, 19 Aug 2019 21:54:38 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:54:46 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:54:47 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:54:48 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:54:48 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:54:50 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:54:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:54:50 GMT
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
	-	`sha256:51922caaaa68f6b2c4580fa840f2ed7c7537fa675130c72b098b77d086f628b9`  
		Last Modified: Mon, 19 Aug 2019 21:57:06 GMT  
		Size: 52.8 MB (52761776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f766f434d138cd5478f8aca8755e2fb4cdf2338c30051e9322c3dd3d2893b9c`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47e2ed4ffe28d6bd45afb8a96f70b31a9aafc5064568d1ac63f1374bbdf11ee9`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:520ff1bf26fea0023f4f5335c5977ad8470b2ebfad3c1ca31f985b59f70d3093`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc` - linux; arm variant v7

```console
$ docker pull docker@sha256:e129f948dba51c3ce3f20884dd21358300ca8c58d9afc24ba7ca9d8fc51fb9cd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.4 MB (55434420 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f5e6d214282a26f364d53893c1789d238ec8238bf649c2c5611e1aded9d0913`
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
# Mon, 19 Aug 2019 22:00:36 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 22:00:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 22:00:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 22:00:56 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 22:00:56 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 22:00:57 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 22:00:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 22:00:58 GMT
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
	-	`sha256:0a5b083ffece82f0e8ddca90e001a037fd5449839dc316b68ced493cb773620e`  
		Last Modified: Mon, 19 Aug 2019 22:03:14 GMT  
		Size: 52.8 MB (52756218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b29510bb9c598f8053171112afd8367d578c63758d40dfb3facb88a426f9682`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d3da1b82f8d53aa04997b7e184ed03428f2e44ac660f308062543fd1ae0ef1`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42216e30f7da340004b1f0900d8059b48ddc7dd2f0431577c784f9e91118e37b`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:8d1c4f566f13ed46934a0d78fd26d9ec45a51541cdbd9ad43332d967158e8820
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **53.3 MB (53288576 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9356b8ae9bef602d3ba794c0b3b534b0d1ead860f08137010b4e90cb6314f406`
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
# Mon, 19 Aug 2019 21:42:55 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:43:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:43:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:43:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:43:03 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:43:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:43:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:43:04 GMT
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
	-	`sha256:8966f82d4f6a0400600ed1cad4a44893e87f4b971097f98f4f7850bc48214e35`  
		Last Modified: Mon, 19 Aug 2019 21:45:17 GMT  
		Size: 50.3 MB (50269691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:840e0bc59d930bf141d4ffe658e6a2d5400e4b13a84ce751b545a7a6905e2d9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cc94fe40e722d13d3fe00536cd22e101f01af1d4e7f7d1dd2381c6d48333f19`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4d2f2f6cd9f38ffd93eaa161175a55fe21bc2ab4b5e8eb606e1670ef16fef98`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-rc-dind`

```console
$ docker pull docker@sha256:ee822cee82293776fcdddac9283cab911b5d21aa0a932788d7ca213f079113de
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-rc-dind` - linux; amd64

```console
$ docker pull docker@sha256:dd2ef3492ee0cc34478112b17e7cb5eb11cd1f9b0b7562172b902de20af1cc78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.4 MB (65350903 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ff77973a6a86677e061e579f55e6b2b296b4b8ecf70d3c4cc288a05e773f32b`
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
# Mon, 19 Aug 2019 21:22:20 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:22:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:22:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:22:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:22:25 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:22:26 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:22:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:22:26 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:22:31 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:22:32 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:22:32 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:22:33 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:22:33 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:22:33 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:22:33 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:22:34 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:22:34 GMT
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
	-	`sha256:eb94007001908826438dabcd4ef2b3fc22ad7eb0de491f49ea925ad585d71854`  
		Last Modified: Mon, 19 Aug 2019 21:24:05 GMT  
		Size: 56.8 MB (56760794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3886826bd74f1ae0b0ab73eedd942d03dbf4dcaab0ced1adbb47b57d211d97f4`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce435ee5b4f51f5b0881e078315c49a34f20fe87e25e29031a8973e88b7e3f09`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b1d38305493014b578d99b5cb43701a593be9e6a9892bfe0f31650514f13a44`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae3bf37b9e66577798002d25810b1bc54f0cdd2926ebcf95fcb9bb00333e9dd9`  
		Last Modified: Mon, 19 Aug 2019 21:24:10 GMT  
		Size: 5.5 MB (5492201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d7999f8fabc0b0c32335852ca1706814491b278f6ae2cfe5df3ba90ad3e96cc`  
		Last Modified: Mon, 19 Aug 2019 21:24:09 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbc81930964902dbae177a951eb13ba19a42b709af11c132c0b7020fa7ab9772`  
		Last Modified: Mon, 19 Aug 2019 21:24:09 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e73a448008ba39d9fa962291881e38c3588d51c0818a6a6f51b7a8259890a06b`  
		Last Modified: Mon, 19 Aug 2019 21:24:09 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:b37c99dde33b9565e1569c0f9cef639f021ea1609d747c84c2cedae68f40c470
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.7 MB (58712621 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75e9a369c3230a2f86ae55c717811be0a1909a878e8a30c829544c78f2a60d9d`
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
# Mon, 19 Aug 2019 21:54:38 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:54:46 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:54:47 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:54:48 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:54:48 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:54:50 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:54:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:54:50 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:54:59 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:55:00 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:55:00 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:55:02 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:55:02 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:55:02 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:55:03 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:55:03 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:55:04 GMT
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
	-	`sha256:51922caaaa68f6b2c4580fa840f2ed7c7537fa675130c72b098b77d086f628b9`  
		Last Modified: Mon, 19 Aug 2019 21:57:06 GMT  
		Size: 52.8 MB (52761776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f766f434d138cd5478f8aca8755e2fb4cdf2338c30051e9322c3dd3d2893b9c`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47e2ed4ffe28d6bd45afb8a96f70b31a9aafc5064568d1ac63f1374bbdf11ee9`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:520ff1bf26fea0023f4f5335c5977ad8470b2ebfad3c1ca31f985b59f70d3093`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:696fc8a15759775aa1ad30364cd46615bf0cbf9794ac0797481cbd6d5fd04b45`  
		Last Modified: Mon, 19 Aug 2019 21:57:13 GMT  
		Size: 3.1 MB (3073984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d4e4a9d41be1e471ac401a51eb941a398571b4153aac3f655e055032603c1fc`  
		Last Modified: Mon, 19 Aug 2019 21:57:12 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd2bd4815a491f4f7e7d1f9fa3945d05bc594fdacbeff770380905283a00cea8`  
		Last Modified: Mon, 19 Aug 2019 21:57:12 GMT  
		Size: 753.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfe455fa105f6e9d5091167ce9ac9436b1edac7c23b33002205fd82352c8c0f1`  
		Last Modified: Mon, 19 Aug 2019 21:57:12 GMT  
		Size: 2.5 KB (2533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:5155d98ba8db4046c0b741a689ade5a08e43a4743391c45b10c9f01a18836167
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.2 MB (58182804 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c9eaf4c79f4bc6cea6ce1527185d44c94662fc49338ec9114ce12ed272f41942`
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
# Mon, 19 Aug 2019 22:00:36 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 22:00:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 22:00:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 22:00:56 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 22:00:56 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 22:00:57 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 22:00:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 22:00:58 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 22:01:08 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 22:01:09 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 22:01:09 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 22:01:11 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 22:01:11 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 22:01:11 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 22:01:12 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 22:01:12 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 22:01:12 GMT
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
	-	`sha256:0a5b083ffece82f0e8ddca90e001a037fd5449839dc316b68ced493cb773620e`  
		Last Modified: Mon, 19 Aug 2019 22:03:14 GMT  
		Size: 52.8 MB (52756218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b29510bb9c598f8053171112afd8367d578c63758d40dfb3facb88a426f9682`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d3da1b82f8d53aa04997b7e184ed03428f2e44ac660f308062543fd1ae0ef1`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42216e30f7da340004b1f0900d8059b48ddc7dd2f0431577c784f9e91118e37b`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b920dcfac3f4db03487fc56d00e13a16ff237b2900dedfb61473018c1768ba4`  
		Last Modified: Mon, 19 Aug 2019 22:03:20 GMT  
		Size: 2.7 MB (2743753 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9033a5563981bc58122b9d1e66a5653b145c68aed477f43f37d2f72a7914105e`  
		Last Modified: Mon, 19 Aug 2019 22:03:20 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecd5a3d89c5540ee3f03cffd2466bf3a743187ccfc320657804f16d525f27ff8`  
		Last Modified: Mon, 19 Aug 2019 22:03:20 GMT  
		Size: 753.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80ba6c8c68fac508afc0fb10db044ba07019daabc0b778fcb822fe268e5d0fe7`  
		Last Modified: Mon, 19 Aug 2019 22:03:19 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:9cdde8c3ec14c83aab9e50e686e9661a49d2f55fa3a6224364a44c16704aa9a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.8 MB (58813397 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b542ad2a5512f17aa0ad5f5e78248093855234ce673b95eb361a4d83eab55fa`
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
# Mon, 19 Aug 2019 21:42:55 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:43:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:43:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:43:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:43:03 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:43:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:43:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:43:04 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:43:11 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:43:12 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:43:13 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:43:14 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:43:14 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:43:15 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:43:15 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:43:15 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:43:16 GMT
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
	-	`sha256:8966f82d4f6a0400600ed1cad4a44893e87f4b971097f98f4f7850bc48214e35`  
		Last Modified: Mon, 19 Aug 2019 21:45:17 GMT  
		Size: 50.3 MB (50269691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:840e0bc59d930bf141d4ffe658e6a2d5400e4b13a84ce751b545a7a6905e2d9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cc94fe40e722d13d3fe00536cd22e101f01af1d4e7f7d1dd2381c6d48333f19`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4d2f2f6cd9f38ffd93eaa161175a55fe21bc2ab4b5e8eb606e1670ef16fef98`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:512e09f8b194c53e4bf61f4844082e0c9d3e965823e038f7c1005eab8444a155`  
		Last Modified: Mon, 19 Aug 2019 21:45:25 GMT  
		Size: 5.5 MB (5520191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fffd9b349a1fb699fcc3dcbd7a9a2ad839d73f89e74fc354395a0edb880677c`  
		Last Modified: Mon, 19 Aug 2019 21:45:23 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a18ee6b0f1ec6d28938bde79dae4abb3d84bb298fb217d6564ac8b2e41c47c0`  
		Last Modified: Mon, 19 Aug 2019 21:45:23 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93a377413646920409e4028a8b59bc000fa499866cfbeec9b930a9a7e7007410`  
		Last Modified: Mon, 19 Aug 2019 21:45:23 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-rc-git`

```console
$ docker pull docker@sha256:4505dffa9ba34f2cd8ffc7cddcd4b84295640199de68311fcca542c965a1162b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-rc-git` - linux; amd64

```console
$ docker pull docker@sha256:a835eded37b06940fe094ec5627f99bab27cfb4ea4a691ed0a4656b3e836fb62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.5 MB (69485931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27e3e1256b3a2f81e4ded3fa846e0cbe90978891c0d39bd5ca85503adf29dcc8`
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
# Mon, 19 Aug 2019 21:22:20 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:22:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:22:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:22:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:22:25 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:22:26 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:22:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:22:26 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:22:39 GMT
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
	-	`sha256:eb94007001908826438dabcd4ef2b3fc22ad7eb0de491f49ea925ad585d71854`  
		Last Modified: Mon, 19 Aug 2019 21:24:05 GMT  
		Size: 56.8 MB (56760794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3886826bd74f1ae0b0ab73eedd942d03dbf4dcaab0ced1adbb47b57d211d97f4`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce435ee5b4f51f5b0881e078315c49a34f20fe87e25e29031a8973e88b7e3f09`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b1d38305493014b578d99b5cb43701a593be9e6a9892bfe0f31650514f13a44`  
		Last Modified: Mon, 19 Aug 2019 21:23:54 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3edd2d1df6f23ab3db5eb595b34ca5eaafe243d0ad3bbd3b1dc4f472bfda503d`  
		Last Modified: Mon, 19 Aug 2019 21:24:15 GMT  
		Size: 9.6 MB (9631835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:912e24afd5d51f1dbc99dd35f55ea47ec8c3e885b83f313b603bc7915a9bd5d7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.8 MB (64752613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d32a26a149d5d34124d5fda81cf94ab8a671f8150e4b2badf0380d0d65015c6`
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
# Mon, 19 Aug 2019 21:54:38 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:54:46 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:54:47 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:54:48 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:54:48 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:54:50 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:54:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:54:50 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:55:12 GMT
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
	-	`sha256:51922caaaa68f6b2c4580fa840f2ed7c7537fa675130c72b098b77d086f628b9`  
		Last Modified: Mon, 19 Aug 2019 21:57:06 GMT  
		Size: 52.8 MB (52761776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f766f434d138cd5478f8aca8755e2fb4cdf2338c30051e9322c3dd3d2893b9c`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47e2ed4ffe28d6bd45afb8a96f70b31a9aafc5064568d1ac63f1374bbdf11ee9`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:520ff1bf26fea0023f4f5335c5977ad8470b2ebfad3c1ca31f985b59f70d3093`  
		Last Modified: Mon, 19 Aug 2019 21:56:48 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dc49a358d3bde752a10a9e6d5c64efa7fa5598bbd8ab1a6bf76180f4055a6bb`  
		Last Modified: Mon, 19 Aug 2019 21:57:21 GMT  
		Size: 9.1 MB (9118604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:cd27be715a33a2cda6202cce38a4b27bd865d56e691ed53e607c081e6a14b284
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.6 MB (63623437 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db9e87f05fcea29263e3caa51287d38f1ea214c67d2869703a850f85bce31043`
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
# Mon, 19 Aug 2019 22:00:36 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 22:00:55 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 22:00:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 22:00:56 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 22:00:56 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 22:00:57 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 22:00:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 22:00:58 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 22:01:21 GMT
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
	-	`sha256:0a5b083ffece82f0e8ddca90e001a037fd5449839dc316b68ced493cb773620e`  
		Last Modified: Mon, 19 Aug 2019 22:03:14 GMT  
		Size: 52.8 MB (52756218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b29510bb9c598f8053171112afd8367d578c63758d40dfb3facb88a426f9682`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d3da1b82f8d53aa04997b7e184ed03428f2e44ac660f308062543fd1ae0ef1`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42216e30f7da340004b1f0900d8059b48ddc7dd2f0431577c784f9e91118e37b`  
		Last Modified: Mon, 19 Aug 2019 22:02:54 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30066ad12cdb538b02677ef14fb054d3419ab0420a7e1745d24dec57aa552bd5`  
		Last Modified: Mon, 19 Aug 2019 22:03:32 GMT  
		Size: 8.2 MB (8189017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:82109554e63fe63e53e61b0202dcb6f081fc38024d04612aa96f49504cd66716
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.2 MB (63177926 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b968e1e4f854a47eb58a0b7b3480473d7e641c29e912f7b95b0722b91ff3460`
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
# Mon, 19 Aug 2019 21:42:55 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Mon, 19 Aug 2019 21:43:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:43:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:43:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:43:03 GMT
ENV DOCKER_TLS_CERTDIR=
# Mon, 19 Aug 2019 21:43:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:43:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:43:04 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:43:24 GMT
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
	-	`sha256:8966f82d4f6a0400600ed1cad4a44893e87f4b971097f98f4f7850bc48214e35`  
		Last Modified: Mon, 19 Aug 2019 21:45:17 GMT  
		Size: 50.3 MB (50269691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:840e0bc59d930bf141d4ffe658e6a2d5400e4b13a84ce751b545a7a6905e2d9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cc94fe40e722d13d3fe00536cd22e101f01af1d4e7f7d1dd2381c6d48333f19`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4d2f2f6cd9f38ffd93eaa161175a55fe21bc2ab4b5e8eb606e1670ef16fef98`  
		Last Modified: Mon, 19 Aug 2019 21:44:59 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca3578c5ddcf17be607b8ef52b7cf62344818e7dac6dc30729354d30410513fd`  
		Last Modified: Mon, 19 Aug 2019 21:45:33 GMT  
		Size: 9.9 MB (9889350 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18-dind`

```console
$ docker pull docker@sha256:26342d8e4efe27dd0e7a66def70fb3e2dd70e8c6fd8ffe5734c527ea3a41d047
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18-dind` - linux; amd64

```console
$ docker pull docker@sha256:4154e0446da85c21c88d9dd662921f52d35cc0450d541158699119d4664fca92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.1 MB (57146249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43085b82a41cae3c56f2976625cf68244c9fb1c89fbfc1eeaa4f1e194c1b5fd3`
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
# Fri, 02 Aug 2019 04:31:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:31:37 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 04:31:38 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:31:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:31:38 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 02 Aug 2019 04:31:43 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 02 Aug 2019 04:31:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 02 Aug 2019 04:31:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:21:06 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:21:06 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:21:06 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:21:06 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:21:06 GMT
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
	-	`sha256:5c2d086472100ddd55a9f810e0d0d52ec78f3f0d032e6958acbd451c2103fd82`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b27ac3422c776514104de0d41f6cb2fa6aa1f63fd3a0d5ffe5cb579ad5dc9c`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a420f7407d06f0868ad1c86029c86b393b4a5acd9d29227f3049716278f9c5`  
		Last Modified: Fri, 02 Aug 2019 04:32:45 GMT  
		Size: 5.5 MB (5492238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6fc8f49870bdce75edb89cd6d4fd0c68c34172107f531cda9ec97abfe5ae11c`  
		Last Modified: Fri, 02 Aug 2019 04:32:44 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c58e2c144e4efa5036a3b77e58a2d4f1304cce6adb0bb36309cc22a7a53cc9d`  
		Last Modified: Fri, 02 Aug 2019 04:32:44 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a694089a6d68edc33e73f1ab1a69204d30cd2226e07a2d12ac8d967beec7a4f0`  
		Last Modified: Mon, 12 Aug 2019 22:21:41 GMT  
		Size: 2.5 KB (2540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:77f30b6d5b0cd02ceb09b93ee4a49ed0a5aca3b17abb1f1f5005481b0572fac5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.7 MB (51699167 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7eabd558427f9cf23b0881ff2d69bba0db245d53f23e1c4106617514288b0e90`
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
# Thu, 01 Aug 2019 23:52:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:52:18 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:52:20 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:52:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:52:21 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:52:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:52:28 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:52:28 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:52:30 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:52:07 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:52:07 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:52:08 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:52:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:52:09 GMT
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
	-	`sha256:81ce51d3dac7837381bed6ebdfdda7c5054a019f14031ce42387e0e06098c370`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a67d8a819b937a0d87f754bb05e5158bb4e530d78b424a6a2a29ca8fce70fa`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd791213fd76ac02c36ece9f3d9272a06e0d50f52b795402db58d9b9ae862792`  
		Last Modified: Thu, 01 Aug 2019 23:53:53 GMT  
		Size: 3.1 MB (3073980 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82be329b5abe1c68493598d4c620ba458f7d031ef4d96e3f1fba3da9725ab1a9`  
		Last Modified: Thu, 01 Aug 2019 23:53:52 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac3a4c7cee30f978cb5556987639e1c0827fac631c0aa178f16bc8e393b6cded`  
		Last Modified: Thu, 01 Aug 2019 23:53:52 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a0b6409051f1b293914ebdcc30922b5c611500f9d6dc8027a1200b25c251a26`  
		Last Modified: Mon, 12 Aug 2019 22:52:46 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:1734c4a9b3aae97bb5be609ba426e9a00c978cf98b3fcdc5b22ecd0abf5e017c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.2 MB (51173534 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc2f6a2c3c1d3d9a575dd03e2e4a4c010cfc11807c29beedc7e7cb204a6c31c1`
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
# Fri, 02 Aug 2019 00:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:00:26 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 00:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 00:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:00:28 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 00:00:34 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 02 Aug 2019 00:00:36 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 02 Aug 2019 00:00:36 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 02 Aug 2019 00:00:38 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 23:42:48 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 23:42:48 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 23:42:49 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 23:42:49 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 23:42:50 GMT
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
	-	`sha256:3c79b443450f8479a9b57d2c8d6b41b75259a2f5835029103ba8b8d9c3b04baa`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b787746a849a216433ac6e2b5e9ab55916b03011e1d1dfd601eef2ca9dd15965`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:349f161102b8555d5e3665a06306e8d3a3637b9773db212ff1a953bff9578913`  
		Last Modified: Fri, 02 Aug 2019 00:02:06 GMT  
		Size: 2.7 MB (2743771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eca817d6f44dd13af02d4fa0012e54f835f4b86e32d3ad3595c5f507b6b96168`  
		Last Modified: Fri, 02 Aug 2019 00:02:06 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:310924e834dd9e2194de5b1a24f8350c89bcdc315a79bbf4d828902169f011a0`  
		Last Modified: Fri, 02 Aug 2019 00:02:06 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e3327b538502676ba14fbd91a93eb3fa6e0ad5ca959aa0da5fa1e371f0d17d9`  
		Last Modified: Mon, 12 Aug 2019 23:43:28 GMT  
		Size: 2.5 KB (2541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:a9017279130ce0f62db3b8bd6bf3d604797caa1f6520ea278121996efaa5d84a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52221634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c82827f9b673e518d99d9ca69ba646da8fa8b98310c6ab2240a8762791494056`
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
# Thu, 01 Aug 2019 23:42:27 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:42:28 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:42:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:42:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:42:30 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:42:36 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:42:37 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:42:37 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:42:39 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 23:31:44 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 23:31:45 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 23:31:45 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 23:31:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 23:31:46 GMT
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
	-	`sha256:2c28307adb9afb36082a52c93f1209036e6fe32140e72b7eec777e42b870eee2`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54e3ab9a5731e59ef73dd5c5cf2b84af17d0a7f4134cf0b7b39aeec51c810d5d`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1432ff72022231b08eea03017c2f4d4016e402d381fb380b26195fef30c0b00`  
		Last Modified: Thu, 01 Aug 2019 23:43:59 GMT  
		Size: 5.5 MB (5520179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:634796e5dd69d22df6edc6397ccb33b86f2625d267fbb3fc234fcbd40a483fa5`  
		Last Modified: Thu, 01 Aug 2019 23:43:57 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a07ffda739e1bb85647bd6b02c5bddc17433f2e8a1e180049418d13b84fc255`  
		Last Modified: Thu, 01 Aug 2019 23:43:57 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d285ef8d6de514938375ae7403ff508089f0329a97c3bdc5d1835831888ac717`  
		Last Modified: Mon, 12 Aug 2019 23:32:24 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18-git`

```console
$ docker pull docker@sha256:6b2453a68d78f49172904b0642f52f66695b32d2be72ad749e0feee0f01af4b7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18-git` - linux; amd64

```console
$ docker pull docker@sha256:a7854446af7d52808cbc5595ac8556c2627850a9ac42badb8abf3f935a91db2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61281245 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5d24243de74549cf35a633069a53d24be7f884298b9895df42e0af29c39d969`
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
# Fri, 02 Aug 2019 04:31:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:31:37 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 04:31:38 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:31:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:31:38 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:49 GMT
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
	-	`sha256:5c2d086472100ddd55a9f810e0d0d52ec78f3f0d032e6958acbd451c2103fd82`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b27ac3422c776514104de0d41f6cb2fa6aa1f63fd3a0d5ffe5cb579ad5dc9c`  
		Last Modified: Fri, 02 Aug 2019 04:32:39 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e54690a6a949b926cbc5792f0c24957ae5094e4d20cb26872c24ba52e380227b`  
		Last Modified: Fri, 02 Aug 2019 04:32:51 GMT  
		Size: 9.6 MB (9631844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:bf0b50a5867e74f1a7e5022fec7d8919184d01f83f67bbef8ceb56583480b9d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57739151 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:046c7c6224f47901982315a398d60bc1f08d2a626e58d9628583be9afa863646`
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
# Thu, 01 Aug 2019 23:52:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:52:18 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:52:20 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:52:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:52:21 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:52:40 GMT
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
	-	`sha256:81ce51d3dac7837381bed6ebdfdda7c5054a019f14031ce42387e0e06098c370`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a67d8a819b937a0d87f754bb05e5158bb4e530d78b424a6a2a29ca8fce70fa`  
		Last Modified: Thu, 01 Aug 2019 23:53:43 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ea09b77b8e75eedbb78c30569587ca9a033c2858716e5afee29b20a8520919e`  
		Last Modified: Thu, 01 Aug 2019 23:54:03 GMT  
		Size: 9.1 MB (9118595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:fb92345aea9469e14e8997694032ede5ebc7aaa9abe837563ca851ac3fca613e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56614155 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71b5ce8a69fd7d074f22c581b3c54fe4f6b0c655183fa04bc391ec358dfe1d65`
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
# Fri, 02 Aug 2019 00:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:00:26 GMT
ENV DOCKER_TLS_CERTDIR=
# Fri, 02 Aug 2019 00:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 00:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:00:28 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 00:00:54 GMT
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
	-	`sha256:3c79b443450f8479a9b57d2c8d6b41b75259a2f5835029103ba8b8d9c3b04baa`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b787746a849a216433ac6e2b5e9ab55916b03011e1d1dfd601eef2ca9dd15965`  
		Last Modified: Fri, 02 Aug 2019 00:01:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e8db8ea768b4aa77ad20f8eb01f377199f69757833e200b7c1a64ca0addd330`  
		Last Modified: Fri, 02 Aug 2019 00:02:17 GMT  
		Size: 8.2 MB (8189027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:f90dcdc63b9f082b030f521752b30b2a6263c8d6f7538472dbfa2706aac5c36f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56586128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10dc4ff1f854e4344b77d2e382d76cafa2a06d0271ce09d74077b46a9f7eb8ac`
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
# Thu, 01 Aug 2019 23:42:27 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:42:28 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 01 Aug 2019 23:42:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:42:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:42:30 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:42:47 GMT
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
	-	`sha256:2c28307adb9afb36082a52c93f1209036e6fe32140e72b7eec777e42b870eee2`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54e3ab9a5731e59ef73dd5c5cf2b84af17d0a7f4134cf0b7b39aeec51c810d5d`  
		Last Modified: Thu, 01 Aug 2019 23:43:49 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08c0c116dec669ed04439990536426241328e8b4440b670325ca801cd5c1d26b`  
		Last Modified: Thu, 01 Aug 2019 23:44:09 GMT  
		Size: 9.9 MB (9889304 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19`

```console
$ docker pull docker@sha256:021de036f36d3e5c9ba5dd832276c51ea0f9ed413eab075016812bf70c046319
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19` - linux; amd64

```console
$ docker pull docker@sha256:7053fd29cd442d25a2d77089f347900a4f51fd1577922fe0f22ec8f1199bd4b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66885754 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a38a85b1e4e7bb53b7c7cc45afff6ba7b1cdfe01b9738f36a3b4ad0cdb10b00`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm variant v6

```console
$ docker pull docker@sha256:6904abf7aa1c7f3007a22f606989e5f458100a00c5bc50fa8433215561fa113d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62390281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:654a9411e889475068a2a515606387d8cc074dc3c09ecf159e188e9ca3b43a3c`
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
# Mon, 29 Jul 2019 23:51:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:51:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:51:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:51:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:51:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:51:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:51:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:51:38 GMT
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
	-	`sha256:c82a9afaaa711011dc6bfc8c13b7fccdc3785cacf185c8387f66abb9cecb47fc`  
		Last Modified: Mon, 29 Jul 2019 23:53:10 GMT  
		Size: 59.5 MB (59518052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3aa240af8ba16182e98b8844f74a3ddb24570a78e9f728fd2a26862f7d551d3`  
		Last Modified: Mon, 29 Jul 2019 23:52:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739b0bb5f3865e5ade02d2f228962dc245a18a9fdf07ae8fadf681335f5d688f`  
		Last Modified: Thu, 01 Aug 2019 23:53:03 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7bbf528087486e36ff427346fda8da78e3ab60296eb10bc93ee6785c41abd4f`  
		Last Modified: Thu, 01 Aug 2019 23:53:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm variant v7

```console
$ docker pull docker@sha256:2135515f4a5352c8d840020d5cb90431fb9ddac579bdc7fb148bc050473de7ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62201070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f383c23b90a8a6cc5fae063144ddad9686465b8d8e14a98a1d3846f762d8d0b`
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
# Mon, 29 Jul 2019 23:59:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:59:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:59:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:59:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:59:39 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:59:40 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:59:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:59:41 GMT
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
	-	`sha256:b6e1e360bc6feccd1bf7c3862e49a751d1f38ab90452256f660a823b8d6eeffd`  
		Last Modified: Tue, 30 Jul 2019 00:01:07 GMT  
		Size: 59.5 MB (59522870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6676a7634fec2b586f970b119fa3891cad9686d5903f4ab780d34e6e3f0cb3`  
		Last Modified: Tue, 30 Jul 2019 00:00:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41be59d43321295bf3716b1a6ff575caa93f1fc37ebff22f2387dd96ecb99e9c`  
		Last Modified: Fri, 02 Aug 2019 00:01:15 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:366afb705b9d8a1600cd72311700a1aac925f2f6735f84ca0e18540f9263077e`  
		Last Modified: Fri, 02 Aug 2019 00:01:14 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:fdef29e26ce9bcd649baa46e2efb370d97c6b8e7c576be328f15034b5815f410
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60032996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48509bcfc1513e26912d7f5bfbe74d07925ed4a352ec42029849c34d05371a47`
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
# Mon, 29 Jul 2019 23:53:03 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:53:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:53:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:41:47 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:41:48 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:41:49 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:41:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:41:50 GMT
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
	-	`sha256:deae473024d3fdf0346afe0187312bafc4392d7fe589348c7ae5303216cfa9b9`  
		Last Modified: Mon, 29 Jul 2019 23:54:22 GMT  
		Size: 57.0 MB (57014113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b8b01df4eb825ec64153d92a796724d9e1eca5a3e8977c82b642ff7be3341e`  
		Last Modified: Mon, 29 Jul 2019 23:54:02 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e882d19bb928adac53229dd58cda44cb243085ea880d68d28d121b6d8dd7a3`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0f72dfaa2bdabc93fa3fd7ab993eebf295960673630634722723601532f7c5`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03`

```console
$ docker pull docker@sha256:021de036f36d3e5c9ba5dd832276c51ea0f9ed413eab075016812bf70c046319
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03` - linux; amd64

```console
$ docker pull docker@sha256:7053fd29cd442d25a2d77089f347900a4f51fd1577922fe0f22ec8f1199bd4b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66885754 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a38a85b1e4e7bb53b7c7cc45afff6ba7b1cdfe01b9738f36a3b4ad0cdb10b00`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm variant v6

```console
$ docker pull docker@sha256:6904abf7aa1c7f3007a22f606989e5f458100a00c5bc50fa8433215561fa113d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62390281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:654a9411e889475068a2a515606387d8cc074dc3c09ecf159e188e9ca3b43a3c`
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
# Mon, 29 Jul 2019 23:51:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:51:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:51:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:51:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:51:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:51:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:51:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:51:38 GMT
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
	-	`sha256:c82a9afaaa711011dc6bfc8c13b7fccdc3785cacf185c8387f66abb9cecb47fc`  
		Last Modified: Mon, 29 Jul 2019 23:53:10 GMT  
		Size: 59.5 MB (59518052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3aa240af8ba16182e98b8844f74a3ddb24570a78e9f728fd2a26862f7d551d3`  
		Last Modified: Mon, 29 Jul 2019 23:52:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739b0bb5f3865e5ade02d2f228962dc245a18a9fdf07ae8fadf681335f5d688f`  
		Last Modified: Thu, 01 Aug 2019 23:53:03 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7bbf528087486e36ff427346fda8da78e3ab60296eb10bc93ee6785c41abd4f`  
		Last Modified: Thu, 01 Aug 2019 23:53:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm variant v7

```console
$ docker pull docker@sha256:2135515f4a5352c8d840020d5cb90431fb9ddac579bdc7fb148bc050473de7ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62201070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f383c23b90a8a6cc5fae063144ddad9686465b8d8e14a98a1d3846f762d8d0b`
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
# Mon, 29 Jul 2019 23:59:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:59:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:59:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:59:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:59:39 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:59:40 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:59:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:59:41 GMT
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
	-	`sha256:b6e1e360bc6feccd1bf7c3862e49a751d1f38ab90452256f660a823b8d6eeffd`  
		Last Modified: Tue, 30 Jul 2019 00:01:07 GMT  
		Size: 59.5 MB (59522870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6676a7634fec2b586f970b119fa3891cad9686d5903f4ab780d34e6e3f0cb3`  
		Last Modified: Tue, 30 Jul 2019 00:00:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41be59d43321295bf3716b1a6ff575caa93f1fc37ebff22f2387dd96ecb99e9c`  
		Last Modified: Fri, 02 Aug 2019 00:01:15 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:366afb705b9d8a1600cd72311700a1aac925f2f6735f84ca0e18540f9263077e`  
		Last Modified: Fri, 02 Aug 2019 00:01:14 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:fdef29e26ce9bcd649baa46e2efb370d97c6b8e7c576be328f15034b5815f410
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60032996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48509bcfc1513e26912d7f5bfbe74d07925ed4a352ec42029849c34d05371a47`
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
# Mon, 29 Jul 2019 23:53:03 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:53:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:53:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:41:47 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:41:48 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:41:49 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:41:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:41:50 GMT
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
	-	`sha256:deae473024d3fdf0346afe0187312bafc4392d7fe589348c7ae5303216cfa9b9`  
		Last Modified: Mon, 29 Jul 2019 23:54:22 GMT  
		Size: 57.0 MB (57014113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b8b01df4eb825ec64153d92a796724d9e1eca5a3e8977c82b642ff7be3341e`  
		Last Modified: Mon, 29 Jul 2019 23:54:02 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e882d19bb928adac53229dd58cda44cb243085ea880d68d28d121b6d8dd7a3`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0f72dfaa2bdabc93fa3fd7ab993eebf295960673630634722723601532f7c5`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.1`

```console
$ docker pull docker@sha256:021de036f36d3e5c9ba5dd832276c51ea0f9ed413eab075016812bf70c046319
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.1` - linux; amd64

```console
$ docker pull docker@sha256:7053fd29cd442d25a2d77089f347900a4f51fd1577922fe0f22ec8f1199bd4b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66885754 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a38a85b1e4e7bb53b7c7cc45afff6ba7b1cdfe01b9738f36a3b4ad0cdb10b00`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1` - linux; arm variant v6

```console
$ docker pull docker@sha256:6904abf7aa1c7f3007a22f606989e5f458100a00c5bc50fa8433215561fa113d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62390281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:654a9411e889475068a2a515606387d8cc074dc3c09ecf159e188e9ca3b43a3c`
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
# Mon, 29 Jul 2019 23:51:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:51:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:51:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:51:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:51:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:51:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:51:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:51:38 GMT
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
	-	`sha256:c82a9afaaa711011dc6bfc8c13b7fccdc3785cacf185c8387f66abb9cecb47fc`  
		Last Modified: Mon, 29 Jul 2019 23:53:10 GMT  
		Size: 59.5 MB (59518052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3aa240af8ba16182e98b8844f74a3ddb24570a78e9f728fd2a26862f7d551d3`  
		Last Modified: Mon, 29 Jul 2019 23:52:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739b0bb5f3865e5ade02d2f228962dc245a18a9fdf07ae8fadf681335f5d688f`  
		Last Modified: Thu, 01 Aug 2019 23:53:03 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7bbf528087486e36ff427346fda8da78e3ab60296eb10bc93ee6785c41abd4f`  
		Last Modified: Thu, 01 Aug 2019 23:53:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1` - linux; arm variant v7

```console
$ docker pull docker@sha256:2135515f4a5352c8d840020d5cb90431fb9ddac579bdc7fb148bc050473de7ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62201070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f383c23b90a8a6cc5fae063144ddad9686465b8d8e14a98a1d3846f762d8d0b`
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
# Mon, 29 Jul 2019 23:59:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:59:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:59:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:59:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:59:39 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:59:40 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:59:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:59:41 GMT
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
	-	`sha256:b6e1e360bc6feccd1bf7c3862e49a751d1f38ab90452256f660a823b8d6eeffd`  
		Last Modified: Tue, 30 Jul 2019 00:01:07 GMT  
		Size: 59.5 MB (59522870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6676a7634fec2b586f970b119fa3891cad9686d5903f4ab780d34e6e3f0cb3`  
		Last Modified: Tue, 30 Jul 2019 00:00:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41be59d43321295bf3716b1a6ff575caa93f1fc37ebff22f2387dd96ecb99e9c`  
		Last Modified: Fri, 02 Aug 2019 00:01:15 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:366afb705b9d8a1600cd72311700a1aac925f2f6735f84ca0e18540f9263077e`  
		Last Modified: Fri, 02 Aug 2019 00:01:14 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:fdef29e26ce9bcd649baa46e2efb370d97c6b8e7c576be328f15034b5815f410
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60032996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48509bcfc1513e26912d7f5bfbe74d07925ed4a352ec42029849c34d05371a47`
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
# Mon, 29 Jul 2019 23:53:03 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:53:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:53:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:41:47 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:41:48 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:41:49 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:41:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:41:50 GMT
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
	-	`sha256:deae473024d3fdf0346afe0187312bafc4392d7fe589348c7ae5303216cfa9b9`  
		Last Modified: Mon, 29 Jul 2019 23:54:22 GMT  
		Size: 57.0 MB (57014113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b8b01df4eb825ec64153d92a796724d9e1eca5a3e8977c82b642ff7be3341e`  
		Last Modified: Mon, 29 Jul 2019 23:54:02 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e882d19bb928adac53229dd58cda44cb243085ea880d68d28d121b6d8dd7a3`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0f72dfaa2bdabc93fa3fd7ab993eebf295960673630634722723601532f7c5`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.1-dind`

```console
$ docker pull docker@sha256:b1d2ce671095c7509cefba4523fd82c9c9faa330fb4052001233ae7072ea89e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.1-dind` - linux; amd64

```console
$ docker pull docker@sha256:ff1a0fdba66c5fa6683d93a50e561d5b3ab89fec690332b7f65a1a617af246be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72382583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea8fa288cd203e3fe386850e64d1db85c8cabeb1e07f10dd0d3427ae45afaea7`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 02 Aug 2019 04:31:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 02 Aug 2019 04:31:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 02 Aug 2019 04:31:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:20:34 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:20:34 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:20:34 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:20:34 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:20:34 GMT
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a4b71d1d7bd97e2d6be957a8a2045c0ca72d9a8532c155e4f860c846a768428`  
		Last Modified: Fri, 02 Aug 2019 04:32:13 GMT  
		Size: 5.5 MB (5492217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b65ba1774953eec67fccd78290b73dcbf17e254519b11fe83ae22c8719b242`  
		Last Modified: Fri, 02 Aug 2019 04:32:12 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501ff0c297b89b01d1530408c2bd92f44b714ac648bea9b94fded0529635f592`  
		Last Modified: Fri, 02 Aug 2019 04:32:11 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c82e9caf05770a3f6418eeb0d8b1b512feb2e23893717055158a75880f9f3d`  
		Last Modified: Mon, 12 Aug 2019 22:21:24 GMT  
		Size: 2.5 KB (2540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:7c9070b19f392859054b4a2f1bd08f86d8a09a80335669453cbd915f3aeeaa14
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65468887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1f7b110d144e268e8b46ca87e62f7baefc1de07478135ca0af2140f9770d512`
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
# Mon, 29 Jul 2019 23:51:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:51:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:51:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:51:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:51:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:51:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:51:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:51:38 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:51:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:51:46 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:51:46 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:51:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:51:52 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:51:53 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:51:53 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:51:53 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:51:54 GMT
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
	-	`sha256:c82a9afaaa711011dc6bfc8c13b7fccdc3785cacf185c8387f66abb9cecb47fc`  
		Last Modified: Mon, 29 Jul 2019 23:53:10 GMT  
		Size: 59.5 MB (59518052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3aa240af8ba16182e98b8844f74a3ddb24570a78e9f728fd2a26862f7d551d3`  
		Last Modified: Mon, 29 Jul 2019 23:52:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739b0bb5f3865e5ade02d2f228962dc245a18a9fdf07ae8fadf681335f5d688f`  
		Last Modified: Thu, 01 Aug 2019 23:53:03 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7bbf528087486e36ff427346fda8da78e3ab60296eb10bc93ee6785c41abd4f`  
		Last Modified: Thu, 01 Aug 2019 23:53:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48be355a4b80da4a0dd5a468c067b0e91d396edca256c770df5c99ca577d9df`  
		Last Modified: Thu, 01 Aug 2019 23:53:15 GMT  
		Size: 3.1 MB (3073971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:266dc3f3ae1e0ae614574e7e864dd76a64160ce79c5f290d87c63189c72f8db8`  
		Last Modified: Thu, 01 Aug 2019 23:53:14 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:104d41a760f6b278997f2258b60d50f4d9d08f2e127c0955ecbcb499584613a0`  
		Last Modified: Thu, 01 Aug 2019 23:53:14 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3306e2bcc256a8d58ef1b8b01082c0ff96c73d0bee5cf39970c2fafb46d1fa69`  
		Last Modified: Mon, 12 Aug 2019 22:52:32 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:c79b54881c181738360e899365b3eaff2f12bc1d7e0c298057a20c8272f409b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64949439 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:519bb3d5574ea68b816f457b1af3675372e5fb9911728a5f397a87234b6d767e`
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
# Mon, 29 Jul 2019 23:59:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:59:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:59:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:59:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:59:39 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:59:40 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:59:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:59:41 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:59:48 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:59:49 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:59:50 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:59:51 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 23:42:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 23:42:33 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 23:42:33 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 23:42:34 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 23:42:34 GMT
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
	-	`sha256:b6e1e360bc6feccd1bf7c3862e49a751d1f38ab90452256f660a823b8d6eeffd`  
		Last Modified: Tue, 30 Jul 2019 00:01:07 GMT  
		Size: 59.5 MB (59522870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6676a7634fec2b586f970b119fa3891cad9686d5903f4ab780d34e6e3f0cb3`  
		Last Modified: Tue, 30 Jul 2019 00:00:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41be59d43321295bf3716b1a6ff575caa93f1fc37ebff22f2387dd96ecb99e9c`  
		Last Modified: Fri, 02 Aug 2019 00:01:15 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:366afb705b9d8a1600cd72311700a1aac925f2f6735f84ca0e18540f9263077e`  
		Last Modified: Fri, 02 Aug 2019 00:01:14 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572e2efc5dc0e3704edc4d0e1797485275324e706cd8891a9cc3334fbda67465`  
		Last Modified: Fri, 02 Aug 2019 00:01:29 GMT  
		Size: 2.7 MB (2743741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0daa41a2e44293f8c16930634cb1d9ec262b50e07e2b4794aee161102391a59a`  
		Last Modified: Fri, 02 Aug 2019 00:01:28 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9c8997daf496d260f573ede1e118a9734a0cf824d4e395f9907106e3a0057ba`  
		Last Modified: Fri, 02 Aug 2019 00:01:28 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a10c99165f9f7deab45275e37c4cbd768b440a93ce6c6cb3c60a7d6fbb719154`  
		Last Modified: Mon, 12 Aug 2019 23:43:15 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:3732b22d37cf4cdab0a0ec3d8f7fe61721d2015cce87bfac828df3d984229fbf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65557744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d909d6890295b48cc5805988b8ec24ec8a7dbef64b41f8611c0ec86c43a3222`
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
# Mon, 29 Jul 2019 23:53:03 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:53:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:53:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:41:47 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:41:48 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:41:49 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:41:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:41:50 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:41:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:41:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:41:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:41:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 23:31:29 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 23:31:29 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 23:31:30 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 23:31:30 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 23:31:30 GMT
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
	-	`sha256:deae473024d3fdf0346afe0187312bafc4392d7fe589348c7ae5303216cfa9b9`  
		Last Modified: Mon, 29 Jul 2019 23:54:22 GMT  
		Size: 57.0 MB (57014113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b8b01df4eb825ec64153d92a796724d9e1eca5a3e8977c82b642ff7be3341e`  
		Last Modified: Mon, 29 Jul 2019 23:54:02 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e882d19bb928adac53229dd58cda44cb243085ea880d68d28d121b6d8dd7a3`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0f72dfaa2bdabc93fa3fd7ab993eebf295960673630634722723601532f7c5`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2f99ea6a4ff21adb8827f09d024b9667f6a2e729b2d469c1b221a89dbd8abcc`  
		Last Modified: Thu, 01 Aug 2019 23:43:21 GMT  
		Size: 5.5 MB (5520114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:478fb2042496b5245a3e7632c04a766d65e12ea7e1ef0b0902e693fc9bc63fc4`  
		Last Modified: Thu, 01 Aug 2019 23:43:19 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2fb8df140a1e88deec6eb97e14746a0d9b589c2eec6b35e4c0be47fd7f1325e`  
		Last Modified: Thu, 01 Aug 2019 23:43:19 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91d8be14a126198757ae7ca126d99b34388f0cf96e1e2485bb45839543378ac7`  
		Last Modified: Mon, 12 Aug 2019 23:32:11 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.1-dind-rootless`

```console
$ docker pull docker@sha256:7b159d0d57f8cb9b4f20f583f6f62bb14f7a643c0a2f607d8caf9a5649105fa5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03.1-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:9d0ef097cc39d330699ff80b49af3e39b6fac5d6dbf2a45c539be0b0e44b1558
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.0 MB (95011248 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9e1dfac2fdc94a466f851fed752bf84578e98043318b10f7908272773d0ad743`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 02 Aug 2019 04:31:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 02 Aug 2019 04:31:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 02 Aug 2019 04:31:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:20:34 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:20:34 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:20:34 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:20:34 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:20:34 GMT
CMD []
# Mon, 12 Aug 2019 22:20:39 GMT
RUN apk add --no-cache iproute2
# Mon, 12 Aug 2019 22:20:40 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 12 Aug 2019 22:20:41 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 12 Aug 2019 22:20:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 12 Aug 2019 22:20:42 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 12 Aug 2019 22:20:53 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 12 Aug 2019 22:20:54 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 12 Aug 2019 22:20:54 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 12 Aug 2019 22:20:54 GMT
USER rootless
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a4b71d1d7bd97e2d6be957a8a2045c0ca72d9a8532c155e4f860c846a768428`  
		Last Modified: Fri, 02 Aug 2019 04:32:13 GMT  
		Size: 5.5 MB (5492217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b65ba1774953eec67fccd78290b73dcbf17e254519b11fe83ae22c8719b242`  
		Last Modified: Fri, 02 Aug 2019 04:32:12 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501ff0c297b89b01d1530408c2bd92f44b714ac648bea9b94fded0529635f592`  
		Last Modified: Fri, 02 Aug 2019 04:32:11 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c82e9caf05770a3f6418eeb0d8b1b512feb2e23893717055158a75880f9f3d`  
		Last Modified: Mon, 12 Aug 2019 22:21:24 GMT  
		Size: 2.5 KB (2540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9b01c876b35f96ba793da4109237c7faa0a26577952ed420b2c571fe660d03f`  
		Last Modified: Mon, 12 Aug 2019 22:21:31 GMT  
		Size: 722.5 KB (722550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3b02e0c7d5d297ad45d0e043960d50d12062565b73c6ea8fffecaece6f62152`  
		Last Modified: Mon, 12 Aug 2019 22:21:30 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb9f4051f47154a3182ddcf91b469850521e28c60bf57473a480cf52ee19a972`  
		Last Modified: Mon, 12 Aug 2019 22:21:30 GMT  
		Size: 1.3 KB (1343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4415b7c9fa3812f39703e0caaff03465b7b2e17693f1663393a603ec95824d7c`  
		Last Modified: Mon, 12 Aug 2019 22:21:33 GMT  
		Size: 9.1 MB (9109456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9b19d3b8375116f6ac15e120cd6345101a43e26f8c84bd26b760ea22e1991d1`  
		Last Modified: Mon, 12 Aug 2019 22:21:32 GMT  
		Size: 12.8 MB (12795011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c054ca45b63ade848bc97739f495d2910d6fa1369fb2c0a80a99cb845b234ba0`  
		Last Modified: Mon, 12 Aug 2019 22:21:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.1-git`

```console
$ docker pull docker@sha256:51ff7510e9660d2983579e7112ba0e627a76284787516bee8c6c5557b2a380c5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.1-git` - linux; amd64

```console
$ docker pull docker@sha256:704d9d27a0d5fc2dcb2ddfcf67e75578ccdc8a6d0c4dc2e6e5d2be7d896ca78f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76517609 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6cd067acc2c741fa60e3148ac056b00b0e6d9d69cb5f730e9a5513fdf690870f`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:34 GMT
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deea6393d7fbe498a0e48ac8369cada3373de75e34b4950bc764e7f1a9fb774f`  
		Last Modified: Fri, 02 Aug 2019 04:32:33 GMT  
		Size: 9.6 MB (9631855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:dc336e32dc37aac965ab7e1365081e4b463aea14a1189cfc2eaa35c14f141669
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71508833 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b3053dbc56919b03c9676a7598793169c2dcab4626e38dc2cc4d54673486972`
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
# Mon, 29 Jul 2019 23:51:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:51:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:51:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:51:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:51:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:51:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:51:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:51:38 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:52:12 GMT
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
	-	`sha256:c82a9afaaa711011dc6bfc8c13b7fccdc3785cacf185c8387f66abb9cecb47fc`  
		Last Modified: Mon, 29 Jul 2019 23:53:10 GMT  
		Size: 59.5 MB (59518052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3aa240af8ba16182e98b8844f74a3ddb24570a78e9f728fd2a26862f7d551d3`  
		Last Modified: Mon, 29 Jul 2019 23:52:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739b0bb5f3865e5ade02d2f228962dc245a18a9fdf07ae8fadf681335f5d688f`  
		Last Modified: Thu, 01 Aug 2019 23:53:03 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7bbf528087486e36ff427346fda8da78e3ab60296eb10bc93ee6785c41abd4f`  
		Last Modified: Thu, 01 Aug 2019 23:53:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:806919c032a387314f2873eea855c49ac8c5f926a2c8766a83b19414d7cb21ff`  
		Last Modified: Thu, 01 Aug 2019 23:53:31 GMT  
		Size: 9.1 MB (9118552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:7424bebf536f0e8552b09551d2560854f1a6ca51af9a1f28d9e43fc5a66488b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70390000 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3333bcbfb51943a3f7b25c9bb85ec133dfc2fd2ad48d9ea9f884aa00b10fc556`
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
# Mon, 29 Jul 2019 23:59:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:59:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:59:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:59:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:59:39 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:59:40 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:59:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:59:41 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 00:00:20 GMT
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
	-	`sha256:b6e1e360bc6feccd1bf7c3862e49a751d1f38ab90452256f660a823b8d6eeffd`  
		Last Modified: Tue, 30 Jul 2019 00:01:07 GMT  
		Size: 59.5 MB (59522870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6676a7634fec2b586f970b119fa3891cad9686d5903f4ab780d34e6e3f0cb3`  
		Last Modified: Tue, 30 Jul 2019 00:00:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41be59d43321295bf3716b1a6ff575caa93f1fc37ebff22f2387dd96ecb99e9c`  
		Last Modified: Fri, 02 Aug 2019 00:01:15 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:366afb705b9d8a1600cd72311700a1aac925f2f6735f84ca0e18540f9263077e`  
		Last Modified: Fri, 02 Aug 2019 00:01:14 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a7e36208d9d45f86b3b42d90f4b72cde186adb32648c0e4cde1c4dc06769a28`  
		Last Modified: Fri, 02 Aug 2019 00:01:46 GMT  
		Size: 8.2 MB (8188930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d7824ddf17b3c961730a6cbb4adb2a7273d34be570ab622418c9fb424b51088d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69922333 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d7f1cb38fdfb4f220433be87821f0ab10bdd4b24f32401f5efd45f6a9632337`
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
# Mon, 29 Jul 2019 23:53:03 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:53:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:53:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:41:47 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:41:48 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:41:49 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:41:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:41:50 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:42:23 GMT
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
	-	`sha256:deae473024d3fdf0346afe0187312bafc4392d7fe589348c7ae5303216cfa9b9`  
		Last Modified: Mon, 29 Jul 2019 23:54:22 GMT  
		Size: 57.0 MB (57014113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b8b01df4eb825ec64153d92a796724d9e1eca5a3e8977c82b642ff7be3341e`  
		Last Modified: Mon, 29 Jul 2019 23:54:02 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e882d19bb928adac53229dd58cda44cb243085ea880d68d28d121b6d8dd7a3`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0f72dfaa2bdabc93fa3fd7ab993eebf295960673630634722723601532f7c5`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62de5555c15b7648d728c628c29438225403521814595686db2c49dca41b2199`  
		Last Modified: Thu, 01 Aug 2019 23:43:37 GMT  
		Size: 9.9 MB (9889337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.2-beta1`

```console
$ docker pull docker@sha256:ce65a220f67cccfc38e2dcda3c3fe64a4975f5339f0f5323e0dfc63f524805c1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.2-beta1` - linux; amd64

```console
$ docker pull docker@sha256:bd4c0b21ba798d4e09f8a390f7808e5531a45cb5a5d2bae65ced72626a5a4f28
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66918837 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b32401a3f554b78b7513a75e3ed713c3b385fb8fb35630cfe639f2f67cfa5dd8`
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
# Mon, 19 Aug 2019 21:21:22 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:21:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:28 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:21:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:21:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:29 GMT
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
	-	`sha256:862b5afe25b2a6d92b9bc060152e2be4e201338cfc193bd435e6dec6448246eb`  
		Last Modified: Mon, 19 Aug 2019 21:23:21 GMT  
		Size: 63.8 MB (63825538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdaf3d8dd2b2b40f0dc5d9c762a2799476e393290525dd7afddb124b5f1a672e`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47852adc41432bfc37fc731dc33f71b74fc3cb5de33f93e5827939202e8adcc`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a991b93a1fcf5997c4dc7e06501e2e5cfe7ea61b50bb8ae31452ecfe17cff1`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1` - linux; arm variant v6

```console
$ docker pull docker@sha256:56f77fcb59d2201af42eabb0a6dcaa14c05760b616dcbe285c7de17fcb3295ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62435224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f72dde368815cac3f673af29b09e948eda8a8fdeee151f51115a5f7421c3ceba`
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
# Mon, 19 Aug 2019 21:53:44 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:53:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:53:55 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:53:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:53:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:53:57 GMT
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
	-	`sha256:b8d8f4f55baf862a71ccd1129bf1c44809d8a23f839e803529b66b270f4043c9`  
		Last Modified: Mon, 19 Aug 2019 21:56:14 GMT  
		Size: 59.6 MB (59562990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bf30d5e9d944a10e3808694ea0235badff17ed54f3ba3a54ca1923312e17e2a`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fb49931da0595e293168c0ed85bd484a1aeee00e8e8081ea7369ca65031f5d7`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced7eb110abdb6309764dd61c5b9d0e6c673b846b42a4c3691bdb924efcdbb1e`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1` - linux; arm variant v7

```console
$ docker pull docker@sha256:c64f811f0b8f88b2d0ee9a889cdbc9009fe17b3c1203f2625761fd22a979b971
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62235110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19cf5fdbcbe41cdef59e23f4abb1cb1fc79a85d671fa506dbdf5cab1d0a1b525`
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
# Mon, 19 Aug 2019 21:59:42 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:59:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:59:53 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:59:55 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:59:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:59:56 GMT
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
	-	`sha256:758bf45de6e047707434842016395f3906835ea2144f93000d845457d56066a9`  
		Last Modified: Mon, 19 Aug 2019 22:02:20 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2a5f7bb7570c0f5bce05452e9e6ea9e91144fb801732ede80ecf7470010e8b4`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661f09d51410df18f6fb462947a854dadde054db31739fbc9a2cc98f7b592b34`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5921d263d723301add9a2c88db54fff73e0d88d17bd5174f14287e13d361a27`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:aec64044c873dd581eafa0dcec14b94fded84b50059e6c2fcc282093987ef847
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60062241 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:532f3e8f0b84ae89fb406a0e133c2f017e6ac682e4c6947f1a80f36db2bf7196`
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
# Mon, 19 Aug 2019 21:42:03 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:42:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:42:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:42:12 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:12 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:42:13 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:42:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:14 GMT
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
	-	`sha256:7855329d834e83c2d190697499a679beeb707c882cf817bbdc937aa25fa8c36d`  
		Last Modified: Mon, 19 Aug 2019 21:44:24 GMT  
		Size: 57.0 MB (57043357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348a3f9546225cffeb60299bb3c26f552fc7ac73dfe974339374306582025b9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5a3fabaf763413a8639014ae3bd709cd242de71e16b9277c0d0623a502f3c9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:035f9a3fe7af6f39153bddaebc9d68757218d7070f2d820d394f24f092842cb9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.2-beta1-dind`

```console
$ docker pull docker@sha256:2b49ac062dfb1941217de88ad6431ea8d8ca38ca45ce4331a5f91e78d7bcac86
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.2-beta1-dind` - linux; amd64

```console
$ docker pull docker@sha256:d44e3a21ddf0ce229e310f3016f0f306fd72568743a237cdd51adb600403ca66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72415643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d8002960f408da2c80ccf7585a9148a17ceba635aab2a91c5ef4ae4a1656d46`
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
# Mon, 19 Aug 2019 21:21:22 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:21:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:28 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:21:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:21:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:29 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:21:34 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:21:35 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:21:35 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:21:36 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:21:36 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:36 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:21:36 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:21:36 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:37 GMT
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
	-	`sha256:862b5afe25b2a6d92b9bc060152e2be4e201338cfc193bd435e6dec6448246eb`  
		Last Modified: Mon, 19 Aug 2019 21:23:21 GMT  
		Size: 63.8 MB (63825538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdaf3d8dd2b2b40f0dc5d9c762a2799476e393290525dd7afddb124b5f1a672e`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47852adc41432bfc37fc731dc33f71b74fc3cb5de33f93e5827939202e8adcc`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a991b93a1fcf5997c4dc7e06501e2e5cfe7ea61b50bb8ae31452ecfe17cff1`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:511d4d0afedce9f1f7ec270eb76a9b526849ddd6d39e3df2f96aa6f0fb7045ac`  
		Last Modified: Mon, 19 Aug 2019 21:23:27 GMT  
		Size: 5.5 MB (5492198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:597b8a51e61a33478feebe1aca3bbe169f30ac6dd44645398cec56d20c5253e2`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1fd18170930e1b3fa89a481ccee162562f970062acef03fef8c769a9ce3984f`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74b3c4f47d30d523463ffccf87ee2dba831637bb850159766b7c2b388c6b7a77`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:3e305734cc6976b6e382b98bde9bf30bb4a035fdb3366f4bf8108ce9bc36aa43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65513843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b720e4c61ba03e3ce433bcdf330e0a77945943bf6ee37f9b74e3c42fb6e53ed1`
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
# Mon, 19 Aug 2019 21:53:44 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:53:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:53:55 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:53:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:53:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:53:57 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:54:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:54:05 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:54:05 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:54:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:54:07 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:54:08 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:54:08 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:54:09 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:54:09 GMT
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
	-	`sha256:b8d8f4f55baf862a71ccd1129bf1c44809d8a23f839e803529b66b270f4043c9`  
		Last Modified: Mon, 19 Aug 2019 21:56:14 GMT  
		Size: 59.6 MB (59562990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bf30d5e9d944a10e3808694ea0235badff17ed54f3ba3a54ca1923312e17e2a`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fb49931da0595e293168c0ed85bd484a1aeee00e8e8081ea7369ca65031f5d7`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced7eb110abdb6309764dd61c5b9d0e6c673b846b42a4c3691bdb924efcdbb1e`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b45ef60d3215854cbae11049d8408638ac2e7a48dfbbc81af13bc3a90835bc6d`  
		Last Modified: Mon, 19 Aug 2019 21:56:24 GMT  
		Size: 3.1 MB (3073991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a62fb768faac423e3c09b27c727db68abdc7406aea6d26e6a734a6550580b8f`  
		Last Modified: Mon, 19 Aug 2019 21:56:23 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88073e60fcceb08dcef413768cf71a8bc6ab734ff401349eaf20eb96e2f606a9`  
		Last Modified: Mon, 19 Aug 2019 21:56:23 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:928e1dd49e89bbdf0f0dbd9fd47f6e358aed04e94a9090bf14e019315f713271`  
		Last Modified: Mon, 19 Aug 2019 21:56:23 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:e5fc6b63eccfce409fc4bd91e65673c97ccb6519a66e11abb882714ea1199ba8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983504 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:683de5656202250a47e001bb9ff1abb35c8b37d570b22cb6c338749dd7b97aa8`
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
# Mon, 19 Aug 2019 21:59:42 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:59:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:59:53 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:59:55 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:59:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:59:56 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 22:00:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 22:00:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 22:00:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 22:00:06 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 22:00:07 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 22:00:07 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 22:00:08 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 22:00:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 22:00:08 GMT
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
	-	`sha256:758bf45de6e047707434842016395f3906835ea2144f93000d845457d56066a9`  
		Last Modified: Mon, 19 Aug 2019 22:02:20 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2a5f7bb7570c0f5bce05452e9e6ea9e91144fb801732ede80ecf7470010e8b4`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661f09d51410df18f6fb462947a854dadde054db31739fbc9a2cc98f7b592b34`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5921d263d723301add9a2c88db54fff73e0d88d17bd5174f14287e13d361a27`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca2118f0e9bf69eb1dffe5ddfb70fee4238cc7419e790e70d8cc5c879f85673f`  
		Last Modified: Mon, 19 Aug 2019 22:02:31 GMT  
		Size: 2.7 MB (2743764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9967780003d039581fa606250304a5c36f22e7baf8ecda9cc4748ec30b35556`  
		Last Modified: Mon, 19 Aug 2019 22:02:30 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29a51029c3590c94122a984728c802dea0029b24712952b672e6a4ff023eabd7`  
		Last Modified: Mon, 19 Aug 2019 22:02:30 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b49a6612f644e73676f94bf7d4736057dfcbf0a08ad13df926226768d4382d9`  
		Last Modified: Mon, 19 Aug 2019 22:02:30 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b1d36d1b60b4936dc1c554cca09df6f6d9de1e5328c43b9dca2a0e7afe448788
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65587054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f76b607ff5a8be5df4e96949135cc0e0560dfa856322c149bdabd9c22e45a0c8`
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
# Mon, 19 Aug 2019 21:42:03 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:42:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:42:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:42:12 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:12 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:42:13 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:42:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:14 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:42:21 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:42:23 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:42:23 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:42:24 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:42:25 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:25 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:42:25 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:42:26 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:26 GMT
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
	-	`sha256:7855329d834e83c2d190697499a679beeb707c882cf817bbdc937aa25fa8c36d`  
		Last Modified: Mon, 19 Aug 2019 21:44:24 GMT  
		Size: 57.0 MB (57043357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348a3f9546225cffeb60299bb3c26f552fc7ac73dfe974339374306582025b9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5a3fabaf763413a8639014ae3bd709cd242de71e16b9277c0d0623a502f3c9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:035f9a3fe7af6f39153bddaebc9d68757218d7070f2d820d394f24f092842cb9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e38e58ec4f6857f1bc3bc67914548e8983ea1a4759cafb8fbecb9ccf29ae24d`  
		Last Modified: Mon, 19 Aug 2019 21:44:34 GMT  
		Size: 5.5 MB (5520182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83efc3a44557a2e1cd3ef8546f09eb7fa256a02d02a6f34625c153b0ed41ac48`  
		Last Modified: Mon, 19 Aug 2019 21:44:33 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc3eb395a4af149e3a652673e3c09d3b1fa459d8ec3e17c92f895a8a684e3732`  
		Last Modified: Mon, 19 Aug 2019 21:44:33 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db56a7805c11fd4d1fa65b322342811971059afb03c25303ec7adf6abea23a87`  
		Last Modified: Mon, 19 Aug 2019 21:44:33 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.2-beta1-dind-rootless`

```console
$ docker pull docker@sha256:456b84e1dbe99e7c25bb7cee60932f209551e9232d798bf269ae457a455fc644
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03.2-beta1-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:0e2bccd27d6f133451de6e12d5547ed6dcaf599fab5194d1c0a6999d3dc0a4e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.0 MB (95040973 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42f37a5520b657cd3721ffa9f51f40a34a30a116f51bfc8094389ec801928b5b`
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
# Mon, 19 Aug 2019 21:21:22 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:21:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:28 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:21:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:21:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:29 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:21:34 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:21:35 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:21:35 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:21:36 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:21:36 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:36 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:21:36 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:21:36 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:37 GMT
CMD []
# Mon, 19 Aug 2019 21:21:41 GMT
RUN apk add --no-cache iproute2
# Mon, 19 Aug 2019 21:21:42 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 19 Aug 2019 21:21:42 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:21:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 19 Aug 2019 21:21:45 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 19 Aug 2019 21:21:56 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 19 Aug 2019 21:21:56 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 19 Aug 2019 21:21:56 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 19 Aug 2019 21:21:57 GMT
USER rootless
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
	-	`sha256:862b5afe25b2a6d92b9bc060152e2be4e201338cfc193bd435e6dec6448246eb`  
		Last Modified: Mon, 19 Aug 2019 21:23:21 GMT  
		Size: 63.8 MB (63825538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdaf3d8dd2b2b40f0dc5d9c762a2799476e393290525dd7afddb124b5f1a672e`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47852adc41432bfc37fc731dc33f71b74fc3cb5de33f93e5827939202e8adcc`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a991b93a1fcf5997c4dc7e06501e2e5cfe7ea61b50bb8ae31452ecfe17cff1`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:511d4d0afedce9f1f7ec270eb76a9b526849ddd6d39e3df2f96aa6f0fb7045ac`  
		Last Modified: Mon, 19 Aug 2019 21:23:27 GMT  
		Size: 5.5 MB (5492198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:597b8a51e61a33478feebe1aca3bbe169f30ac6dd44645398cec56d20c5253e2`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1fd18170930e1b3fa89a481ccee162562f970062acef03fef8c769a9ce3984f`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74b3c4f47d30d523463ffccf87ee2dba831637bb850159766b7c2b388c6b7a77`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bf1388954ecdce4800b93af724fbc0783c90b596a537b479b3668fa5dab5c7e`  
		Last Modified: Mon, 19 Aug 2019 21:23:35 GMT  
		Size: 722.5 KB (722547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:417eeaafcb376e45a8dd3b616b400ea18d06e0a13ae1dd82950ca5127241bd2a`  
		Last Modified: Mon, 19 Aug 2019 21:23:34 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3f3495b2a6564e4ad481febbe0e1c238e5a15cd2d363195df7de89cd4a2cfb0`  
		Last Modified: Mon, 19 Aug 2019 21:23:34 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e96c2671d3c2b04e76796385e1e059dcdce7c20519764ec044f8deecce266d16`  
		Last Modified: Mon, 19 Aug 2019 21:23:36 GMT  
		Size: 9.1 MB (9109458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:009684d74e61df9b8a4f0c449f30d2bee3fde145c80f67d8a94a75682889a1e3`  
		Last Modified: Mon, 19 Aug 2019 21:23:39 GMT  
		Size: 12.8 MB (12791685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f30723196ea01ea74f0775f61dad3f984025738149b857e12ae739556481a5f1`  
		Last Modified: Mon, 19 Aug 2019 21:23:34 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.2-beta1-git`

```console
$ docker pull docker@sha256:f83d5718ee07045f079349c16a4a6dbc741ed85a341ecb0a3548eae54d283290
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.2-beta1-git` - linux; amd64

```console
$ docker pull docker@sha256:be0905ebee8b1b22f2d160d70dcfd2864bc7887ba4d60b7d2b7086d30bb87848
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76550711 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb0b00da95c164f6ff7e16a32c04c0ba4a360939fa9565f9fc4f6219b08b1ff0`
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
# Mon, 19 Aug 2019 21:21:22 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:21:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:28 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:21:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:21:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:29 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:22:02 GMT
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
	-	`sha256:862b5afe25b2a6d92b9bc060152e2be4e201338cfc193bd435e6dec6448246eb`  
		Last Modified: Mon, 19 Aug 2019 21:23:21 GMT  
		Size: 63.8 MB (63825538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdaf3d8dd2b2b40f0dc5d9c762a2799476e393290525dd7afddb124b5f1a672e`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47852adc41432bfc37fc731dc33f71b74fc3cb5de33f93e5827939202e8adcc`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a991b93a1fcf5997c4dc7e06501e2e5cfe7ea61b50bb8ae31452ecfe17cff1`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8fe31fffedc40e6eeb793482d20e86a1daea67593c900f7757e9d10bedc4339`  
		Last Modified: Mon, 19 Aug 2019 21:23:47 GMT  
		Size: 9.6 MB (9631874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:93c2dfc4bf9864ad3026ecd06281f2f8d7a82c21de51512028fa391b0e27fa4f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71553847 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d3e29448351424b1210ec62817ebe879b7882641dc0497e318800302809553c`
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
# Mon, 19 Aug 2019 21:53:44 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:53:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:53:55 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:53:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:53:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:53:57 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:54:18 GMT
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
	-	`sha256:b8d8f4f55baf862a71ccd1129bf1c44809d8a23f839e803529b66b270f4043c9`  
		Last Modified: Mon, 19 Aug 2019 21:56:14 GMT  
		Size: 59.6 MB (59562990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bf30d5e9d944a10e3808694ea0235badff17ed54f3ba3a54ca1923312e17e2a`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fb49931da0595e293168c0ed85bd484a1aeee00e8e8081ea7369ca65031f5d7`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced7eb110abdb6309764dd61c5b9d0e6c673b846b42a4c3691bdb924efcdbb1e`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e6383509cae37d482b2a117dc9f71fab5414202959c74ecaf4c3be387c1d0b6`  
		Last Modified: Mon, 19 Aug 2019 21:56:37 GMT  
		Size: 9.1 MB (9118623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:487abfdebd0c1b1486e38b791eb96b4edb6bd45c63802ea338ba9992518dd55c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70424135 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6bb6d1b7ccbf980efd6a72780ebc7735d502789d0c7e1bef67d148a9e420222`
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
# Mon, 19 Aug 2019 21:59:42 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:59:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:59:53 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:59:55 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:59:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:59:56 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 22:00:17 GMT
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
	-	`sha256:758bf45de6e047707434842016395f3906835ea2144f93000d845457d56066a9`  
		Last Modified: Mon, 19 Aug 2019 22:02:20 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2a5f7bb7570c0f5bce05452e9e6ea9e91144fb801732ede80ecf7470010e8b4`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661f09d51410df18f6fb462947a854dadde054db31739fbc9a2cc98f7b592b34`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5921d263d723301add9a2c88db54fff73e0d88d17bd5174f14287e13d361a27`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e40bfdaf8fcf56fe37b00ea171a1d7d071b73ba579bab779267b024f7b50b503`  
		Last Modified: Mon, 19 Aug 2019 22:02:43 GMT  
		Size: 8.2 MB (8189025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:04533c6493292e6d48f699212972769552619e2f139f908bb437150a0679377b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69951605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:086acafe23ac32c07638033825b29032c2ad244ec860e3dd0ddc706289fbad6c`
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
# Mon, 19 Aug 2019 21:42:03 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:42:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:42:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:42:12 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:12 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:42:13 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:42:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:14 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:42:34 GMT
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
	-	`sha256:7855329d834e83c2d190697499a679beeb707c882cf817bbdc937aa25fa8c36d`  
		Last Modified: Mon, 19 Aug 2019 21:44:24 GMT  
		Size: 57.0 MB (57043357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348a3f9546225cffeb60299bb3c26f552fc7ac73dfe974339374306582025b9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5a3fabaf763413a8639014ae3bd709cd242de71e16b9277c0d0623a502f3c9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:035f9a3fe7af6f39153bddaebc9d68757218d7070f2d820d394f24f092842cb9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8940be63b21ab698223d7c89f7423d519978de7a980cf58c71b481064318fb32`  
		Last Modified: Mon, 19 Aug 2019 21:44:49 GMT  
		Size: 9.9 MB (9889364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-dind`

```console
$ docker pull docker@sha256:b1d2ce671095c7509cefba4523fd82c9c9faa330fb4052001233ae7072ea89e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-dind` - linux; amd64

```console
$ docker pull docker@sha256:ff1a0fdba66c5fa6683d93a50e561d5b3ab89fec690332b7f65a1a617af246be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72382583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea8fa288cd203e3fe386850e64d1db85c8cabeb1e07f10dd0d3427ae45afaea7`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 02 Aug 2019 04:31:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 02 Aug 2019 04:31:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 02 Aug 2019 04:31:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:20:34 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:20:34 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:20:34 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:20:34 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:20:34 GMT
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a4b71d1d7bd97e2d6be957a8a2045c0ca72d9a8532c155e4f860c846a768428`  
		Last Modified: Fri, 02 Aug 2019 04:32:13 GMT  
		Size: 5.5 MB (5492217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b65ba1774953eec67fccd78290b73dcbf17e254519b11fe83ae22c8719b242`  
		Last Modified: Fri, 02 Aug 2019 04:32:12 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501ff0c297b89b01d1530408c2bd92f44b714ac648bea9b94fded0529635f592`  
		Last Modified: Fri, 02 Aug 2019 04:32:11 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c82e9caf05770a3f6418eeb0d8b1b512feb2e23893717055158a75880f9f3d`  
		Last Modified: Mon, 12 Aug 2019 22:21:24 GMT  
		Size: 2.5 KB (2540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:7c9070b19f392859054b4a2f1bd08f86d8a09a80335669453cbd915f3aeeaa14
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65468887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1f7b110d144e268e8b46ca87e62f7baefc1de07478135ca0af2140f9770d512`
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
# Mon, 29 Jul 2019 23:51:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:51:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:51:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:51:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:51:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:51:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:51:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:51:38 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:51:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:51:46 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:51:46 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:51:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:51:52 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:51:53 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:51:53 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:51:53 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:51:54 GMT
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
	-	`sha256:c82a9afaaa711011dc6bfc8c13b7fccdc3785cacf185c8387f66abb9cecb47fc`  
		Last Modified: Mon, 29 Jul 2019 23:53:10 GMT  
		Size: 59.5 MB (59518052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3aa240af8ba16182e98b8844f74a3ddb24570a78e9f728fd2a26862f7d551d3`  
		Last Modified: Mon, 29 Jul 2019 23:52:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739b0bb5f3865e5ade02d2f228962dc245a18a9fdf07ae8fadf681335f5d688f`  
		Last Modified: Thu, 01 Aug 2019 23:53:03 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7bbf528087486e36ff427346fda8da78e3ab60296eb10bc93ee6785c41abd4f`  
		Last Modified: Thu, 01 Aug 2019 23:53:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48be355a4b80da4a0dd5a468c067b0e91d396edca256c770df5c99ca577d9df`  
		Last Modified: Thu, 01 Aug 2019 23:53:15 GMT  
		Size: 3.1 MB (3073971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:266dc3f3ae1e0ae614574e7e864dd76a64160ce79c5f290d87c63189c72f8db8`  
		Last Modified: Thu, 01 Aug 2019 23:53:14 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:104d41a760f6b278997f2258b60d50f4d9d08f2e127c0955ecbcb499584613a0`  
		Last Modified: Thu, 01 Aug 2019 23:53:14 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3306e2bcc256a8d58ef1b8b01082c0ff96c73d0bee5cf39970c2fafb46d1fa69`  
		Last Modified: Mon, 12 Aug 2019 22:52:32 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:c79b54881c181738360e899365b3eaff2f12bc1d7e0c298057a20c8272f409b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64949439 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:519bb3d5574ea68b816f457b1af3675372e5fb9911728a5f397a87234b6d767e`
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
# Mon, 29 Jul 2019 23:59:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:59:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:59:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:59:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:59:39 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:59:40 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:59:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:59:41 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:59:48 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:59:49 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:59:50 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:59:51 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 23:42:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 23:42:33 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 23:42:33 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 23:42:34 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 23:42:34 GMT
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
	-	`sha256:b6e1e360bc6feccd1bf7c3862e49a751d1f38ab90452256f660a823b8d6eeffd`  
		Last Modified: Tue, 30 Jul 2019 00:01:07 GMT  
		Size: 59.5 MB (59522870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6676a7634fec2b586f970b119fa3891cad9686d5903f4ab780d34e6e3f0cb3`  
		Last Modified: Tue, 30 Jul 2019 00:00:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41be59d43321295bf3716b1a6ff575caa93f1fc37ebff22f2387dd96ecb99e9c`  
		Last Modified: Fri, 02 Aug 2019 00:01:15 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:366afb705b9d8a1600cd72311700a1aac925f2f6735f84ca0e18540f9263077e`  
		Last Modified: Fri, 02 Aug 2019 00:01:14 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572e2efc5dc0e3704edc4d0e1797485275324e706cd8891a9cc3334fbda67465`  
		Last Modified: Fri, 02 Aug 2019 00:01:29 GMT  
		Size: 2.7 MB (2743741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0daa41a2e44293f8c16930634cb1d9ec262b50e07e2b4794aee161102391a59a`  
		Last Modified: Fri, 02 Aug 2019 00:01:28 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9c8997daf496d260f573ede1e118a9734a0cf824d4e395f9907106e3a0057ba`  
		Last Modified: Fri, 02 Aug 2019 00:01:28 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a10c99165f9f7deab45275e37c4cbd768b440a93ce6c6cb3c60a7d6fbb719154`  
		Last Modified: Mon, 12 Aug 2019 23:43:15 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:3732b22d37cf4cdab0a0ec3d8f7fe61721d2015cce87bfac828df3d984229fbf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65557744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d909d6890295b48cc5805988b8ec24ec8a7dbef64b41f8611c0ec86c43a3222`
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
# Mon, 29 Jul 2019 23:53:03 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:53:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:53:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:41:47 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:41:48 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:41:49 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:41:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:41:50 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:41:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:41:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:41:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:41:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 23:31:29 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 23:31:29 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 23:31:30 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 23:31:30 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 23:31:30 GMT
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
	-	`sha256:deae473024d3fdf0346afe0187312bafc4392d7fe589348c7ae5303216cfa9b9`  
		Last Modified: Mon, 29 Jul 2019 23:54:22 GMT  
		Size: 57.0 MB (57014113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b8b01df4eb825ec64153d92a796724d9e1eca5a3e8977c82b642ff7be3341e`  
		Last Modified: Mon, 29 Jul 2019 23:54:02 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e882d19bb928adac53229dd58cda44cb243085ea880d68d28d121b6d8dd7a3`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0f72dfaa2bdabc93fa3fd7ab993eebf295960673630634722723601532f7c5`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2f99ea6a4ff21adb8827f09d024b9667f6a2e729b2d469c1b221a89dbd8abcc`  
		Last Modified: Thu, 01 Aug 2019 23:43:21 GMT  
		Size: 5.5 MB (5520114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:478fb2042496b5245a3e7632c04a766d65e12ea7e1ef0b0902e693fc9bc63fc4`  
		Last Modified: Thu, 01 Aug 2019 23:43:19 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2fb8df140a1e88deec6eb97e14746a0d9b589c2eec6b35e4c0be47fd7f1325e`  
		Last Modified: Thu, 01 Aug 2019 23:43:19 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91d8be14a126198757ae7ca126d99b34388f0cf96e1e2485bb45839543378ac7`  
		Last Modified: Mon, 12 Aug 2019 23:32:11 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-dind-rootless`

```console
$ docker pull docker@sha256:7b159d0d57f8cb9b4f20f583f6f62bb14f7a643c0a2f607d8caf9a5649105fa5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:9d0ef097cc39d330699ff80b49af3e39b6fac5d6dbf2a45c539be0b0e44b1558
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.0 MB (95011248 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9e1dfac2fdc94a466f851fed752bf84578e98043318b10f7908272773d0ad743`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 02 Aug 2019 04:31:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 02 Aug 2019 04:31:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 02 Aug 2019 04:31:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:20:34 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:20:34 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:20:34 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:20:34 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:20:34 GMT
CMD []
# Mon, 12 Aug 2019 22:20:39 GMT
RUN apk add --no-cache iproute2
# Mon, 12 Aug 2019 22:20:40 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 12 Aug 2019 22:20:41 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 12 Aug 2019 22:20:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 12 Aug 2019 22:20:42 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 12 Aug 2019 22:20:53 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 12 Aug 2019 22:20:54 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 12 Aug 2019 22:20:54 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 12 Aug 2019 22:20:54 GMT
USER rootless
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a4b71d1d7bd97e2d6be957a8a2045c0ca72d9a8532c155e4f860c846a768428`  
		Last Modified: Fri, 02 Aug 2019 04:32:13 GMT  
		Size: 5.5 MB (5492217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b65ba1774953eec67fccd78290b73dcbf17e254519b11fe83ae22c8719b242`  
		Last Modified: Fri, 02 Aug 2019 04:32:12 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501ff0c297b89b01d1530408c2bd92f44b714ac648bea9b94fded0529635f592`  
		Last Modified: Fri, 02 Aug 2019 04:32:11 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c82e9caf05770a3f6418eeb0d8b1b512feb2e23893717055158a75880f9f3d`  
		Last Modified: Mon, 12 Aug 2019 22:21:24 GMT  
		Size: 2.5 KB (2540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9b01c876b35f96ba793da4109237c7faa0a26577952ed420b2c571fe660d03f`  
		Last Modified: Mon, 12 Aug 2019 22:21:31 GMT  
		Size: 722.5 KB (722550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3b02e0c7d5d297ad45d0e043960d50d12062565b73c6ea8fffecaece6f62152`  
		Last Modified: Mon, 12 Aug 2019 22:21:30 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb9f4051f47154a3182ddcf91b469850521e28c60bf57473a480cf52ee19a972`  
		Last Modified: Mon, 12 Aug 2019 22:21:30 GMT  
		Size: 1.3 KB (1343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4415b7c9fa3812f39703e0caaff03465b7b2e17693f1663393a603ec95824d7c`  
		Last Modified: Mon, 12 Aug 2019 22:21:33 GMT  
		Size: 9.1 MB (9109456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9b19d3b8375116f6ac15e120cd6345101a43e26f8c84bd26b760ea22e1991d1`  
		Last Modified: Mon, 12 Aug 2019 22:21:32 GMT  
		Size: 12.8 MB (12795011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c054ca45b63ade848bc97739f495d2910d6fa1369fb2c0a80a99cb845b234ba0`  
		Last Modified: Mon, 12 Aug 2019 22:21:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-git`

```console
$ docker pull docker@sha256:51ff7510e9660d2983579e7112ba0e627a76284787516bee8c6c5557b2a380c5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-git` - linux; amd64

```console
$ docker pull docker@sha256:704d9d27a0d5fc2dcb2ddfcf67e75578ccdc8a6d0c4dc2e6e5d2be7d896ca78f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76517609 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6cd067acc2c741fa60e3148ac056b00b0e6d9d69cb5f730e9a5513fdf690870f`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:34 GMT
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deea6393d7fbe498a0e48ac8369cada3373de75e34b4950bc764e7f1a9fb774f`  
		Last Modified: Fri, 02 Aug 2019 04:32:33 GMT  
		Size: 9.6 MB (9631855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:dc336e32dc37aac965ab7e1365081e4b463aea14a1189cfc2eaa35c14f141669
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71508833 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b3053dbc56919b03c9676a7598793169c2dcab4626e38dc2cc4d54673486972`
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
# Mon, 29 Jul 2019 23:51:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:51:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:51:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:51:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:51:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:51:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:51:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:51:38 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:52:12 GMT
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
	-	`sha256:c82a9afaaa711011dc6bfc8c13b7fccdc3785cacf185c8387f66abb9cecb47fc`  
		Last Modified: Mon, 29 Jul 2019 23:53:10 GMT  
		Size: 59.5 MB (59518052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3aa240af8ba16182e98b8844f74a3ddb24570a78e9f728fd2a26862f7d551d3`  
		Last Modified: Mon, 29 Jul 2019 23:52:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739b0bb5f3865e5ade02d2f228962dc245a18a9fdf07ae8fadf681335f5d688f`  
		Last Modified: Thu, 01 Aug 2019 23:53:03 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7bbf528087486e36ff427346fda8da78e3ab60296eb10bc93ee6785c41abd4f`  
		Last Modified: Thu, 01 Aug 2019 23:53:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:806919c032a387314f2873eea855c49ac8c5f926a2c8766a83b19414d7cb21ff`  
		Last Modified: Thu, 01 Aug 2019 23:53:31 GMT  
		Size: 9.1 MB (9118552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:7424bebf536f0e8552b09551d2560854f1a6ca51af9a1f28d9e43fc5a66488b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70390000 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3333bcbfb51943a3f7b25c9bb85ec133dfc2fd2ad48d9ea9f884aa00b10fc556`
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
# Mon, 29 Jul 2019 23:59:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:59:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:59:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:59:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:59:39 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:59:40 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:59:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:59:41 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 00:00:20 GMT
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
	-	`sha256:b6e1e360bc6feccd1bf7c3862e49a751d1f38ab90452256f660a823b8d6eeffd`  
		Last Modified: Tue, 30 Jul 2019 00:01:07 GMT  
		Size: 59.5 MB (59522870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6676a7634fec2b586f970b119fa3891cad9686d5903f4ab780d34e6e3f0cb3`  
		Last Modified: Tue, 30 Jul 2019 00:00:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41be59d43321295bf3716b1a6ff575caa93f1fc37ebff22f2387dd96ecb99e9c`  
		Last Modified: Fri, 02 Aug 2019 00:01:15 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:366afb705b9d8a1600cd72311700a1aac925f2f6735f84ca0e18540f9263077e`  
		Last Modified: Fri, 02 Aug 2019 00:01:14 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a7e36208d9d45f86b3b42d90f4b72cde186adb32648c0e4cde1c4dc06769a28`  
		Last Modified: Fri, 02 Aug 2019 00:01:46 GMT  
		Size: 8.2 MB (8188930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d7824ddf17b3c961730a6cbb4adb2a7273d34be570ab622418c9fb424b51088d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69922333 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d7f1cb38fdfb4f220433be87821f0ab10bdd4b24f32401f5efd45f6a9632337`
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
# Mon, 29 Jul 2019 23:53:03 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:53:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:53:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:41:47 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:41:48 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:41:49 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:41:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:41:50 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:42:23 GMT
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
	-	`sha256:deae473024d3fdf0346afe0187312bafc4392d7fe589348c7ae5303216cfa9b9`  
		Last Modified: Mon, 29 Jul 2019 23:54:22 GMT  
		Size: 57.0 MB (57014113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b8b01df4eb825ec64153d92a796724d9e1eca5a3e8977c82b642ff7be3341e`  
		Last Modified: Mon, 29 Jul 2019 23:54:02 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e882d19bb928adac53229dd58cda44cb243085ea880d68d28d121b6d8dd7a3`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0f72dfaa2bdabc93fa3fd7ab993eebf295960673630634722723601532f7c5`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62de5555c15b7648d728c628c29438225403521814595686db2c49dca41b2199`  
		Last Modified: Thu, 01 Aug 2019 23:43:37 GMT  
		Size: 9.9 MB (9889337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc`

```console
$ docker pull docker@sha256:ce65a220f67cccfc38e2dcda3c3fe64a4975f5339f0f5323e0dfc63f524805c1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc` - linux; amd64

```console
$ docker pull docker@sha256:bd4c0b21ba798d4e09f8a390f7808e5531a45cb5a5d2bae65ced72626a5a4f28
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66918837 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b32401a3f554b78b7513a75e3ed713c3b385fb8fb35630cfe639f2f67cfa5dd8`
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
# Mon, 19 Aug 2019 21:21:22 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:21:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:28 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:21:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:21:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:29 GMT
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
	-	`sha256:862b5afe25b2a6d92b9bc060152e2be4e201338cfc193bd435e6dec6448246eb`  
		Last Modified: Mon, 19 Aug 2019 21:23:21 GMT  
		Size: 63.8 MB (63825538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdaf3d8dd2b2b40f0dc5d9c762a2799476e393290525dd7afddb124b5f1a672e`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47852adc41432bfc37fc731dc33f71b74fc3cb5de33f93e5827939202e8adcc`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a991b93a1fcf5997c4dc7e06501e2e5cfe7ea61b50bb8ae31452ecfe17cff1`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc` - linux; arm variant v6

```console
$ docker pull docker@sha256:56f77fcb59d2201af42eabb0a6dcaa14c05760b616dcbe285c7de17fcb3295ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62435224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f72dde368815cac3f673af29b09e948eda8a8fdeee151f51115a5f7421c3ceba`
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
# Mon, 19 Aug 2019 21:53:44 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:53:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:53:55 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:53:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:53:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:53:57 GMT
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
	-	`sha256:b8d8f4f55baf862a71ccd1129bf1c44809d8a23f839e803529b66b270f4043c9`  
		Last Modified: Mon, 19 Aug 2019 21:56:14 GMT  
		Size: 59.6 MB (59562990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bf30d5e9d944a10e3808694ea0235badff17ed54f3ba3a54ca1923312e17e2a`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fb49931da0595e293168c0ed85bd484a1aeee00e8e8081ea7369ca65031f5d7`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced7eb110abdb6309764dd61c5b9d0e6c673b846b42a4c3691bdb924efcdbb1e`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc` - linux; arm variant v7

```console
$ docker pull docker@sha256:c64f811f0b8f88b2d0ee9a889cdbc9009fe17b3c1203f2625761fd22a979b971
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62235110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19cf5fdbcbe41cdef59e23f4abb1cb1fc79a85d671fa506dbdf5cab1d0a1b525`
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
# Mon, 19 Aug 2019 21:59:42 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:59:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:59:53 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:59:55 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:59:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:59:56 GMT
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
	-	`sha256:758bf45de6e047707434842016395f3906835ea2144f93000d845457d56066a9`  
		Last Modified: Mon, 19 Aug 2019 22:02:20 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2a5f7bb7570c0f5bce05452e9e6ea9e91144fb801732ede80ecf7470010e8b4`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661f09d51410df18f6fb462947a854dadde054db31739fbc9a2cc98f7b592b34`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5921d263d723301add9a2c88db54fff73e0d88d17bd5174f14287e13d361a27`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:aec64044c873dd581eafa0dcec14b94fded84b50059e6c2fcc282093987ef847
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60062241 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:532f3e8f0b84ae89fb406a0e133c2f017e6ac682e4c6947f1a80f36db2bf7196`
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
# Mon, 19 Aug 2019 21:42:03 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:42:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:42:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:42:12 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:12 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:42:13 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:42:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:14 GMT
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
	-	`sha256:7855329d834e83c2d190697499a679beeb707c882cf817bbdc937aa25fa8c36d`  
		Last Modified: Mon, 19 Aug 2019 21:44:24 GMT  
		Size: 57.0 MB (57043357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348a3f9546225cffeb60299bb3c26f552fc7ac73dfe974339374306582025b9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5a3fabaf763413a8639014ae3bd709cd242de71e16b9277c0d0623a502f3c9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:035f9a3fe7af6f39153bddaebc9d68757218d7070f2d820d394f24f092842cb9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc-dind`

```console
$ docker pull docker@sha256:2b49ac062dfb1941217de88ad6431ea8d8ca38ca45ce4331a5f91e78d7bcac86
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc-dind` - linux; amd64

```console
$ docker pull docker@sha256:d44e3a21ddf0ce229e310f3016f0f306fd72568743a237cdd51adb600403ca66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72415643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d8002960f408da2c80ccf7585a9148a17ceba635aab2a91c5ef4ae4a1656d46`
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
# Mon, 19 Aug 2019 21:21:22 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:21:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:28 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:21:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:21:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:29 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:21:34 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:21:35 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:21:35 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:21:36 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:21:36 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:36 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:21:36 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:21:36 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:37 GMT
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
	-	`sha256:862b5afe25b2a6d92b9bc060152e2be4e201338cfc193bd435e6dec6448246eb`  
		Last Modified: Mon, 19 Aug 2019 21:23:21 GMT  
		Size: 63.8 MB (63825538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdaf3d8dd2b2b40f0dc5d9c762a2799476e393290525dd7afddb124b5f1a672e`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47852adc41432bfc37fc731dc33f71b74fc3cb5de33f93e5827939202e8adcc`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a991b93a1fcf5997c4dc7e06501e2e5cfe7ea61b50bb8ae31452ecfe17cff1`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:511d4d0afedce9f1f7ec270eb76a9b526849ddd6d39e3df2f96aa6f0fb7045ac`  
		Last Modified: Mon, 19 Aug 2019 21:23:27 GMT  
		Size: 5.5 MB (5492198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:597b8a51e61a33478feebe1aca3bbe169f30ac6dd44645398cec56d20c5253e2`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1fd18170930e1b3fa89a481ccee162562f970062acef03fef8c769a9ce3984f`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74b3c4f47d30d523463ffccf87ee2dba831637bb850159766b7c2b388c6b7a77`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:3e305734cc6976b6e382b98bde9bf30bb4a035fdb3366f4bf8108ce9bc36aa43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65513843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b720e4c61ba03e3ce433bcdf330e0a77945943bf6ee37f9b74e3c42fb6e53ed1`
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
# Mon, 19 Aug 2019 21:53:44 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:53:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:53:55 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:53:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:53:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:53:57 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:54:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:54:05 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:54:05 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:54:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:54:07 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:54:08 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:54:08 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:54:09 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:54:09 GMT
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
	-	`sha256:b8d8f4f55baf862a71ccd1129bf1c44809d8a23f839e803529b66b270f4043c9`  
		Last Modified: Mon, 19 Aug 2019 21:56:14 GMT  
		Size: 59.6 MB (59562990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bf30d5e9d944a10e3808694ea0235badff17ed54f3ba3a54ca1923312e17e2a`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fb49931da0595e293168c0ed85bd484a1aeee00e8e8081ea7369ca65031f5d7`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced7eb110abdb6309764dd61c5b9d0e6c673b846b42a4c3691bdb924efcdbb1e`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b45ef60d3215854cbae11049d8408638ac2e7a48dfbbc81af13bc3a90835bc6d`  
		Last Modified: Mon, 19 Aug 2019 21:56:24 GMT  
		Size: 3.1 MB (3073991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a62fb768faac423e3c09b27c727db68abdc7406aea6d26e6a734a6550580b8f`  
		Last Modified: Mon, 19 Aug 2019 21:56:23 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88073e60fcceb08dcef413768cf71a8bc6ab734ff401349eaf20eb96e2f606a9`  
		Last Modified: Mon, 19 Aug 2019 21:56:23 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:928e1dd49e89bbdf0f0dbd9fd47f6e358aed04e94a9090bf14e019315f713271`  
		Last Modified: Mon, 19 Aug 2019 21:56:23 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:e5fc6b63eccfce409fc4bd91e65673c97ccb6519a66e11abb882714ea1199ba8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983504 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:683de5656202250a47e001bb9ff1abb35c8b37d570b22cb6c338749dd7b97aa8`
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
# Mon, 19 Aug 2019 21:59:42 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:59:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:59:53 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:59:55 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:59:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:59:56 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 22:00:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 22:00:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 22:00:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 22:00:06 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 22:00:07 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 22:00:07 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 22:00:08 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 22:00:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 22:00:08 GMT
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
	-	`sha256:758bf45de6e047707434842016395f3906835ea2144f93000d845457d56066a9`  
		Last Modified: Mon, 19 Aug 2019 22:02:20 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2a5f7bb7570c0f5bce05452e9e6ea9e91144fb801732ede80ecf7470010e8b4`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661f09d51410df18f6fb462947a854dadde054db31739fbc9a2cc98f7b592b34`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5921d263d723301add9a2c88db54fff73e0d88d17bd5174f14287e13d361a27`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca2118f0e9bf69eb1dffe5ddfb70fee4238cc7419e790e70d8cc5c879f85673f`  
		Last Modified: Mon, 19 Aug 2019 22:02:31 GMT  
		Size: 2.7 MB (2743764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9967780003d039581fa606250304a5c36f22e7baf8ecda9cc4748ec30b35556`  
		Last Modified: Mon, 19 Aug 2019 22:02:30 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29a51029c3590c94122a984728c802dea0029b24712952b672e6a4ff023eabd7`  
		Last Modified: Mon, 19 Aug 2019 22:02:30 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b49a6612f644e73676f94bf7d4736057dfcbf0a08ad13df926226768d4382d9`  
		Last Modified: Mon, 19 Aug 2019 22:02:30 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b1d36d1b60b4936dc1c554cca09df6f6d9de1e5328c43b9dca2a0e7afe448788
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65587054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f76b607ff5a8be5df4e96949135cc0e0560dfa856322c149bdabd9c22e45a0c8`
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
# Mon, 19 Aug 2019 21:42:03 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:42:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:42:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:42:12 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:12 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:42:13 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:42:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:14 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:42:21 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:42:23 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:42:23 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:42:24 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:42:25 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:25 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:42:25 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:42:26 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:26 GMT
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
	-	`sha256:7855329d834e83c2d190697499a679beeb707c882cf817bbdc937aa25fa8c36d`  
		Last Modified: Mon, 19 Aug 2019 21:44:24 GMT  
		Size: 57.0 MB (57043357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348a3f9546225cffeb60299bb3c26f552fc7ac73dfe974339374306582025b9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5a3fabaf763413a8639014ae3bd709cd242de71e16b9277c0d0623a502f3c9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:035f9a3fe7af6f39153bddaebc9d68757218d7070f2d820d394f24f092842cb9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e38e58ec4f6857f1bc3bc67914548e8983ea1a4759cafb8fbecb9ccf29ae24d`  
		Last Modified: Mon, 19 Aug 2019 21:44:34 GMT  
		Size: 5.5 MB (5520182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83efc3a44557a2e1cd3ef8546f09eb7fa256a02d02a6f34625c153b0ed41ac48`  
		Last Modified: Mon, 19 Aug 2019 21:44:33 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc3eb395a4af149e3a652673e3c09d3b1fa459d8ec3e17c92f895a8a684e3732`  
		Last Modified: Mon, 19 Aug 2019 21:44:33 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db56a7805c11fd4d1fa65b322342811971059afb03c25303ec7adf6abea23a87`  
		Last Modified: Mon, 19 Aug 2019 21:44:33 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc-dind-rootless`

```console
$ docker pull docker@sha256:456b84e1dbe99e7c25bb7cee60932f209551e9232d798bf269ae457a455fc644
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03-rc-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:0e2bccd27d6f133451de6e12d5547ed6dcaf599fab5194d1c0a6999d3dc0a4e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.0 MB (95040973 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42f37a5520b657cd3721ffa9f51f40a34a30a116f51bfc8094389ec801928b5b`
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
# Mon, 19 Aug 2019 21:21:22 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:21:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:28 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:21:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:21:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:29 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:21:34 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:21:35 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:21:35 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:21:36 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:21:36 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:36 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:21:36 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:21:36 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:37 GMT
CMD []
# Mon, 19 Aug 2019 21:21:41 GMT
RUN apk add --no-cache iproute2
# Mon, 19 Aug 2019 21:21:42 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 19 Aug 2019 21:21:42 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:21:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 19 Aug 2019 21:21:45 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 19 Aug 2019 21:21:56 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 19 Aug 2019 21:21:56 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 19 Aug 2019 21:21:56 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 19 Aug 2019 21:21:57 GMT
USER rootless
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
	-	`sha256:862b5afe25b2a6d92b9bc060152e2be4e201338cfc193bd435e6dec6448246eb`  
		Last Modified: Mon, 19 Aug 2019 21:23:21 GMT  
		Size: 63.8 MB (63825538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdaf3d8dd2b2b40f0dc5d9c762a2799476e393290525dd7afddb124b5f1a672e`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47852adc41432bfc37fc731dc33f71b74fc3cb5de33f93e5827939202e8adcc`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a991b93a1fcf5997c4dc7e06501e2e5cfe7ea61b50bb8ae31452ecfe17cff1`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:511d4d0afedce9f1f7ec270eb76a9b526849ddd6d39e3df2f96aa6f0fb7045ac`  
		Last Modified: Mon, 19 Aug 2019 21:23:27 GMT  
		Size: 5.5 MB (5492198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:597b8a51e61a33478feebe1aca3bbe169f30ac6dd44645398cec56d20c5253e2`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1fd18170930e1b3fa89a481ccee162562f970062acef03fef8c769a9ce3984f`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74b3c4f47d30d523463ffccf87ee2dba831637bb850159766b7c2b388c6b7a77`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bf1388954ecdce4800b93af724fbc0783c90b596a537b479b3668fa5dab5c7e`  
		Last Modified: Mon, 19 Aug 2019 21:23:35 GMT  
		Size: 722.5 KB (722547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:417eeaafcb376e45a8dd3b616b400ea18d06e0a13ae1dd82950ca5127241bd2a`  
		Last Modified: Mon, 19 Aug 2019 21:23:34 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3f3495b2a6564e4ad481febbe0e1c238e5a15cd2d363195df7de89cd4a2cfb0`  
		Last Modified: Mon, 19 Aug 2019 21:23:34 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e96c2671d3c2b04e76796385e1e059dcdce7c20519764ec044f8deecce266d16`  
		Last Modified: Mon, 19 Aug 2019 21:23:36 GMT  
		Size: 9.1 MB (9109458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:009684d74e61df9b8a4f0c449f30d2bee3fde145c80f67d8a94a75682889a1e3`  
		Last Modified: Mon, 19 Aug 2019 21:23:39 GMT  
		Size: 12.8 MB (12791685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f30723196ea01ea74f0775f61dad3f984025738149b857e12ae739556481a5f1`  
		Last Modified: Mon, 19 Aug 2019 21:23:34 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc-git`

```console
$ docker pull docker@sha256:f83d5718ee07045f079349c16a4a6dbc741ed85a341ecb0a3548eae54d283290
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc-git` - linux; amd64

```console
$ docker pull docker@sha256:be0905ebee8b1b22f2d160d70dcfd2864bc7887ba4d60b7d2b7086d30bb87848
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76550711 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb0b00da95c164f6ff7e16a32c04c0ba4a360939fa9565f9fc4f6219b08b1ff0`
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
# Mon, 19 Aug 2019 21:21:22 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:21:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:28 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:21:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:21:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:29 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:22:02 GMT
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
	-	`sha256:862b5afe25b2a6d92b9bc060152e2be4e201338cfc193bd435e6dec6448246eb`  
		Last Modified: Mon, 19 Aug 2019 21:23:21 GMT  
		Size: 63.8 MB (63825538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdaf3d8dd2b2b40f0dc5d9c762a2799476e393290525dd7afddb124b5f1a672e`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47852adc41432bfc37fc731dc33f71b74fc3cb5de33f93e5827939202e8adcc`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a991b93a1fcf5997c4dc7e06501e2e5cfe7ea61b50bb8ae31452ecfe17cff1`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8fe31fffedc40e6eeb793482d20e86a1daea67593c900f7757e9d10bedc4339`  
		Last Modified: Mon, 19 Aug 2019 21:23:47 GMT  
		Size: 9.6 MB (9631874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:93c2dfc4bf9864ad3026ecd06281f2f8d7a82c21de51512028fa391b0e27fa4f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71553847 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d3e29448351424b1210ec62817ebe879b7882641dc0497e318800302809553c`
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
# Mon, 19 Aug 2019 21:53:44 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:53:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:53:55 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:53:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:53:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:53:57 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:54:18 GMT
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
	-	`sha256:b8d8f4f55baf862a71ccd1129bf1c44809d8a23f839e803529b66b270f4043c9`  
		Last Modified: Mon, 19 Aug 2019 21:56:14 GMT  
		Size: 59.6 MB (59562990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bf30d5e9d944a10e3808694ea0235badff17ed54f3ba3a54ca1923312e17e2a`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fb49931da0595e293168c0ed85bd484a1aeee00e8e8081ea7369ca65031f5d7`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced7eb110abdb6309764dd61c5b9d0e6c673b846b42a4c3691bdb924efcdbb1e`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e6383509cae37d482b2a117dc9f71fab5414202959c74ecaf4c3be387c1d0b6`  
		Last Modified: Mon, 19 Aug 2019 21:56:37 GMT  
		Size: 9.1 MB (9118623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:487abfdebd0c1b1486e38b791eb96b4edb6bd45c63802ea338ba9992518dd55c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70424135 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6bb6d1b7ccbf980efd6a72780ebc7735d502789d0c7e1bef67d148a9e420222`
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
# Mon, 19 Aug 2019 21:59:42 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:59:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:59:53 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:59:55 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:59:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:59:56 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 22:00:17 GMT
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
	-	`sha256:758bf45de6e047707434842016395f3906835ea2144f93000d845457d56066a9`  
		Last Modified: Mon, 19 Aug 2019 22:02:20 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2a5f7bb7570c0f5bce05452e9e6ea9e91144fb801732ede80ecf7470010e8b4`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661f09d51410df18f6fb462947a854dadde054db31739fbc9a2cc98f7b592b34`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5921d263d723301add9a2c88db54fff73e0d88d17bd5174f14287e13d361a27`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e40bfdaf8fcf56fe37b00ea171a1d7d071b73ba579bab779267b024f7b50b503`  
		Last Modified: Mon, 19 Aug 2019 22:02:43 GMT  
		Size: 8.2 MB (8189025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:04533c6493292e6d48f699212972769552619e2f139f908bb437150a0679377b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69951605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:086acafe23ac32c07638033825b29032c2ad244ec860e3dd0ddc706289fbad6c`
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
# Mon, 19 Aug 2019 21:42:03 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:42:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:42:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:42:12 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:12 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:42:13 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:42:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:14 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:42:34 GMT
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
	-	`sha256:7855329d834e83c2d190697499a679beeb707c882cf817bbdc937aa25fa8c36d`  
		Last Modified: Mon, 19 Aug 2019 21:44:24 GMT  
		Size: 57.0 MB (57043357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348a3f9546225cffeb60299bb3c26f552fc7ac73dfe974339374306582025b9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5a3fabaf763413a8639014ae3bd709cd242de71e16b9277c0d0623a502f3c9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:035f9a3fe7af6f39153bddaebc9d68757218d7070f2d820d394f24f092842cb9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8940be63b21ab698223d7c89f7423d519978de7a980cf58c71b481064318fb32`  
		Last Modified: Mon, 19 Aug 2019 21:44:49 GMT  
		Size: 9.9 MB (9889364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-dind`

```console
$ docker pull docker@sha256:b1d2ce671095c7509cefba4523fd82c9c9faa330fb4052001233ae7072ea89e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19-dind` - linux; amd64

```console
$ docker pull docker@sha256:ff1a0fdba66c5fa6683d93a50e561d5b3ab89fec690332b7f65a1a617af246be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72382583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea8fa288cd203e3fe386850e64d1db85c8cabeb1e07f10dd0d3427ae45afaea7`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 02 Aug 2019 04:31:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 02 Aug 2019 04:31:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 02 Aug 2019 04:31:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:20:34 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:20:34 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:20:34 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:20:34 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:20:34 GMT
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a4b71d1d7bd97e2d6be957a8a2045c0ca72d9a8532c155e4f860c846a768428`  
		Last Modified: Fri, 02 Aug 2019 04:32:13 GMT  
		Size: 5.5 MB (5492217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b65ba1774953eec67fccd78290b73dcbf17e254519b11fe83ae22c8719b242`  
		Last Modified: Fri, 02 Aug 2019 04:32:12 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501ff0c297b89b01d1530408c2bd92f44b714ac648bea9b94fded0529635f592`  
		Last Modified: Fri, 02 Aug 2019 04:32:11 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c82e9caf05770a3f6418eeb0d8b1b512feb2e23893717055158a75880f9f3d`  
		Last Modified: Mon, 12 Aug 2019 22:21:24 GMT  
		Size: 2.5 KB (2540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:7c9070b19f392859054b4a2f1bd08f86d8a09a80335669453cbd915f3aeeaa14
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65468887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1f7b110d144e268e8b46ca87e62f7baefc1de07478135ca0af2140f9770d512`
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
# Mon, 29 Jul 2019 23:51:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:51:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:51:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:51:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:51:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:51:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:51:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:51:38 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:51:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:51:46 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:51:46 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:51:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:51:52 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:51:53 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:51:53 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:51:53 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:51:54 GMT
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
	-	`sha256:c82a9afaaa711011dc6bfc8c13b7fccdc3785cacf185c8387f66abb9cecb47fc`  
		Last Modified: Mon, 29 Jul 2019 23:53:10 GMT  
		Size: 59.5 MB (59518052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3aa240af8ba16182e98b8844f74a3ddb24570a78e9f728fd2a26862f7d551d3`  
		Last Modified: Mon, 29 Jul 2019 23:52:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739b0bb5f3865e5ade02d2f228962dc245a18a9fdf07ae8fadf681335f5d688f`  
		Last Modified: Thu, 01 Aug 2019 23:53:03 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7bbf528087486e36ff427346fda8da78e3ab60296eb10bc93ee6785c41abd4f`  
		Last Modified: Thu, 01 Aug 2019 23:53:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48be355a4b80da4a0dd5a468c067b0e91d396edca256c770df5c99ca577d9df`  
		Last Modified: Thu, 01 Aug 2019 23:53:15 GMT  
		Size: 3.1 MB (3073971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:266dc3f3ae1e0ae614574e7e864dd76a64160ce79c5f290d87c63189c72f8db8`  
		Last Modified: Thu, 01 Aug 2019 23:53:14 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:104d41a760f6b278997f2258b60d50f4d9d08f2e127c0955ecbcb499584613a0`  
		Last Modified: Thu, 01 Aug 2019 23:53:14 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3306e2bcc256a8d58ef1b8b01082c0ff96c73d0bee5cf39970c2fafb46d1fa69`  
		Last Modified: Mon, 12 Aug 2019 22:52:32 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:c79b54881c181738360e899365b3eaff2f12bc1d7e0c298057a20c8272f409b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64949439 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:519bb3d5574ea68b816f457b1af3675372e5fb9911728a5f397a87234b6d767e`
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
# Mon, 29 Jul 2019 23:59:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:59:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:59:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:59:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:59:39 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:59:40 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:59:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:59:41 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:59:48 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:59:49 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:59:50 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:59:51 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 23:42:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 23:42:33 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 23:42:33 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 23:42:34 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 23:42:34 GMT
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
	-	`sha256:b6e1e360bc6feccd1bf7c3862e49a751d1f38ab90452256f660a823b8d6eeffd`  
		Last Modified: Tue, 30 Jul 2019 00:01:07 GMT  
		Size: 59.5 MB (59522870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6676a7634fec2b586f970b119fa3891cad9686d5903f4ab780d34e6e3f0cb3`  
		Last Modified: Tue, 30 Jul 2019 00:00:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41be59d43321295bf3716b1a6ff575caa93f1fc37ebff22f2387dd96ecb99e9c`  
		Last Modified: Fri, 02 Aug 2019 00:01:15 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:366afb705b9d8a1600cd72311700a1aac925f2f6735f84ca0e18540f9263077e`  
		Last Modified: Fri, 02 Aug 2019 00:01:14 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572e2efc5dc0e3704edc4d0e1797485275324e706cd8891a9cc3334fbda67465`  
		Last Modified: Fri, 02 Aug 2019 00:01:29 GMT  
		Size: 2.7 MB (2743741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0daa41a2e44293f8c16930634cb1d9ec262b50e07e2b4794aee161102391a59a`  
		Last Modified: Fri, 02 Aug 2019 00:01:28 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9c8997daf496d260f573ede1e118a9734a0cf824d4e395f9907106e3a0057ba`  
		Last Modified: Fri, 02 Aug 2019 00:01:28 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a10c99165f9f7deab45275e37c4cbd768b440a93ce6c6cb3c60a7d6fbb719154`  
		Last Modified: Mon, 12 Aug 2019 23:43:15 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:3732b22d37cf4cdab0a0ec3d8f7fe61721d2015cce87bfac828df3d984229fbf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65557744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d909d6890295b48cc5805988b8ec24ec8a7dbef64b41f8611c0ec86c43a3222`
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
# Mon, 29 Jul 2019 23:53:03 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:53:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:53:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:41:47 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:41:48 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:41:49 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:41:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:41:50 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:41:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:41:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:41:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:41:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 23:31:29 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 23:31:29 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 23:31:30 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 23:31:30 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 23:31:30 GMT
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
	-	`sha256:deae473024d3fdf0346afe0187312bafc4392d7fe589348c7ae5303216cfa9b9`  
		Last Modified: Mon, 29 Jul 2019 23:54:22 GMT  
		Size: 57.0 MB (57014113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b8b01df4eb825ec64153d92a796724d9e1eca5a3e8977c82b642ff7be3341e`  
		Last Modified: Mon, 29 Jul 2019 23:54:02 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e882d19bb928adac53229dd58cda44cb243085ea880d68d28d121b6d8dd7a3`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0f72dfaa2bdabc93fa3fd7ab993eebf295960673630634722723601532f7c5`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2f99ea6a4ff21adb8827f09d024b9667f6a2e729b2d469c1b221a89dbd8abcc`  
		Last Modified: Thu, 01 Aug 2019 23:43:21 GMT  
		Size: 5.5 MB (5520114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:478fb2042496b5245a3e7632c04a766d65e12ea7e1ef0b0902e693fc9bc63fc4`  
		Last Modified: Thu, 01 Aug 2019 23:43:19 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2fb8df140a1e88deec6eb97e14746a0d9b589c2eec6b35e4c0be47fd7f1325e`  
		Last Modified: Thu, 01 Aug 2019 23:43:19 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91d8be14a126198757ae7ca126d99b34388f0cf96e1e2485bb45839543378ac7`  
		Last Modified: Mon, 12 Aug 2019 23:32:11 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-dind-rootless`

```console
$ docker pull docker@sha256:7b159d0d57f8cb9b4f20f583f6f62bb14f7a643c0a2f607d8caf9a5649105fa5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:9d0ef097cc39d330699ff80b49af3e39b6fac5d6dbf2a45c539be0b0e44b1558
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.0 MB (95011248 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9e1dfac2fdc94a466f851fed752bf84578e98043318b10f7908272773d0ad743`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 02 Aug 2019 04:31:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 02 Aug 2019 04:31:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 02 Aug 2019 04:31:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:20:34 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:20:34 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:20:34 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:20:34 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:20:34 GMT
CMD []
# Mon, 12 Aug 2019 22:20:39 GMT
RUN apk add --no-cache iproute2
# Mon, 12 Aug 2019 22:20:40 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 12 Aug 2019 22:20:41 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 12 Aug 2019 22:20:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 12 Aug 2019 22:20:42 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 12 Aug 2019 22:20:53 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 12 Aug 2019 22:20:54 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 12 Aug 2019 22:20:54 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 12 Aug 2019 22:20:54 GMT
USER rootless
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a4b71d1d7bd97e2d6be957a8a2045c0ca72d9a8532c155e4f860c846a768428`  
		Last Modified: Fri, 02 Aug 2019 04:32:13 GMT  
		Size: 5.5 MB (5492217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b65ba1774953eec67fccd78290b73dcbf17e254519b11fe83ae22c8719b242`  
		Last Modified: Fri, 02 Aug 2019 04:32:12 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501ff0c297b89b01d1530408c2bd92f44b714ac648bea9b94fded0529635f592`  
		Last Modified: Fri, 02 Aug 2019 04:32:11 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c82e9caf05770a3f6418eeb0d8b1b512feb2e23893717055158a75880f9f3d`  
		Last Modified: Mon, 12 Aug 2019 22:21:24 GMT  
		Size: 2.5 KB (2540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9b01c876b35f96ba793da4109237c7faa0a26577952ed420b2c571fe660d03f`  
		Last Modified: Mon, 12 Aug 2019 22:21:31 GMT  
		Size: 722.5 KB (722550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3b02e0c7d5d297ad45d0e043960d50d12062565b73c6ea8fffecaece6f62152`  
		Last Modified: Mon, 12 Aug 2019 22:21:30 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb9f4051f47154a3182ddcf91b469850521e28c60bf57473a480cf52ee19a972`  
		Last Modified: Mon, 12 Aug 2019 22:21:30 GMT  
		Size: 1.3 KB (1343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4415b7c9fa3812f39703e0caaff03465b7b2e17693f1663393a603ec95824d7c`  
		Last Modified: Mon, 12 Aug 2019 22:21:33 GMT  
		Size: 9.1 MB (9109456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9b19d3b8375116f6ac15e120cd6345101a43e26f8c84bd26b760ea22e1991d1`  
		Last Modified: Mon, 12 Aug 2019 22:21:32 GMT  
		Size: 12.8 MB (12795011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c054ca45b63ade848bc97739f495d2910d6fa1369fb2c0a80a99cb845b234ba0`  
		Last Modified: Mon, 12 Aug 2019 22:21:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-git`

```console
$ docker pull docker@sha256:51ff7510e9660d2983579e7112ba0e627a76284787516bee8c6c5557b2a380c5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19-git` - linux; amd64

```console
$ docker pull docker@sha256:704d9d27a0d5fc2dcb2ddfcf67e75578ccdc8a6d0c4dc2e6e5d2be7d896ca78f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76517609 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6cd067acc2c741fa60e3148ac056b00b0e6d9d69cb5f730e9a5513fdf690870f`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:34 GMT
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deea6393d7fbe498a0e48ac8369cada3373de75e34b4950bc764e7f1a9fb774f`  
		Last Modified: Fri, 02 Aug 2019 04:32:33 GMT  
		Size: 9.6 MB (9631855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:dc336e32dc37aac965ab7e1365081e4b463aea14a1189cfc2eaa35c14f141669
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71508833 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b3053dbc56919b03c9676a7598793169c2dcab4626e38dc2cc4d54673486972`
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
# Mon, 29 Jul 2019 23:51:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:51:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:51:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:51:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:51:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:51:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:51:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:51:38 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:52:12 GMT
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
	-	`sha256:c82a9afaaa711011dc6bfc8c13b7fccdc3785cacf185c8387f66abb9cecb47fc`  
		Last Modified: Mon, 29 Jul 2019 23:53:10 GMT  
		Size: 59.5 MB (59518052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3aa240af8ba16182e98b8844f74a3ddb24570a78e9f728fd2a26862f7d551d3`  
		Last Modified: Mon, 29 Jul 2019 23:52:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739b0bb5f3865e5ade02d2f228962dc245a18a9fdf07ae8fadf681335f5d688f`  
		Last Modified: Thu, 01 Aug 2019 23:53:03 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7bbf528087486e36ff427346fda8da78e3ab60296eb10bc93ee6785c41abd4f`  
		Last Modified: Thu, 01 Aug 2019 23:53:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:806919c032a387314f2873eea855c49ac8c5f926a2c8766a83b19414d7cb21ff`  
		Last Modified: Thu, 01 Aug 2019 23:53:31 GMT  
		Size: 9.1 MB (9118552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:7424bebf536f0e8552b09551d2560854f1a6ca51af9a1f28d9e43fc5a66488b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70390000 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3333bcbfb51943a3f7b25c9bb85ec133dfc2fd2ad48d9ea9f884aa00b10fc556`
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
# Mon, 29 Jul 2019 23:59:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:59:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:59:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:59:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:59:39 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:59:40 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:59:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:59:41 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 00:00:20 GMT
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
	-	`sha256:b6e1e360bc6feccd1bf7c3862e49a751d1f38ab90452256f660a823b8d6eeffd`  
		Last Modified: Tue, 30 Jul 2019 00:01:07 GMT  
		Size: 59.5 MB (59522870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6676a7634fec2b586f970b119fa3891cad9686d5903f4ab780d34e6e3f0cb3`  
		Last Modified: Tue, 30 Jul 2019 00:00:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41be59d43321295bf3716b1a6ff575caa93f1fc37ebff22f2387dd96ecb99e9c`  
		Last Modified: Fri, 02 Aug 2019 00:01:15 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:366afb705b9d8a1600cd72311700a1aac925f2f6735f84ca0e18540f9263077e`  
		Last Modified: Fri, 02 Aug 2019 00:01:14 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a7e36208d9d45f86b3b42d90f4b72cde186adb32648c0e4cde1c4dc06769a28`  
		Last Modified: Fri, 02 Aug 2019 00:01:46 GMT  
		Size: 8.2 MB (8188930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d7824ddf17b3c961730a6cbb4adb2a7273d34be570ab622418c9fb424b51088d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69922333 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d7f1cb38fdfb4f220433be87821f0ab10bdd4b24f32401f5efd45f6a9632337`
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
# Mon, 29 Jul 2019 23:53:03 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:53:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:53:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:41:47 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:41:48 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:41:49 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:41:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:41:50 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:42:23 GMT
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
	-	`sha256:deae473024d3fdf0346afe0187312bafc4392d7fe589348c7ae5303216cfa9b9`  
		Last Modified: Mon, 29 Jul 2019 23:54:22 GMT  
		Size: 57.0 MB (57014113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b8b01df4eb825ec64153d92a796724d9e1eca5a3e8977c82b642ff7be3341e`  
		Last Modified: Mon, 29 Jul 2019 23:54:02 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e882d19bb928adac53229dd58cda44cb243085ea880d68d28d121b6d8dd7a3`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0f72dfaa2bdabc93fa3fd7ab993eebf295960673630634722723601532f7c5`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62de5555c15b7648d728c628c29438225403521814595686db2c49dca41b2199`  
		Last Modified: Thu, 01 Aug 2019 23:43:37 GMT  
		Size: 9.9 MB (9889337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:dind`

```console
$ docker pull docker@sha256:b1d2ce671095c7509cefba4523fd82c9c9faa330fb4052001233ae7072ea89e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:dind` - linux; amd64

```console
$ docker pull docker@sha256:ff1a0fdba66c5fa6683d93a50e561d5b3ab89fec690332b7f65a1a617af246be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72382583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea8fa288cd203e3fe386850e64d1db85c8cabeb1e07f10dd0d3427ae45afaea7`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 02 Aug 2019 04:31:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 02 Aug 2019 04:31:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 02 Aug 2019 04:31:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:20:34 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:20:34 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:20:34 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:20:34 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:20:34 GMT
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a4b71d1d7bd97e2d6be957a8a2045c0ca72d9a8532c155e4f860c846a768428`  
		Last Modified: Fri, 02 Aug 2019 04:32:13 GMT  
		Size: 5.5 MB (5492217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b65ba1774953eec67fccd78290b73dcbf17e254519b11fe83ae22c8719b242`  
		Last Modified: Fri, 02 Aug 2019 04:32:12 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501ff0c297b89b01d1530408c2bd92f44b714ac648bea9b94fded0529635f592`  
		Last Modified: Fri, 02 Aug 2019 04:32:11 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c82e9caf05770a3f6418eeb0d8b1b512feb2e23893717055158a75880f9f3d`  
		Last Modified: Mon, 12 Aug 2019 22:21:24 GMT  
		Size: 2.5 KB (2540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:7c9070b19f392859054b4a2f1bd08f86d8a09a80335669453cbd915f3aeeaa14
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65468887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1f7b110d144e268e8b46ca87e62f7baefc1de07478135ca0af2140f9770d512`
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
# Mon, 29 Jul 2019 23:51:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:51:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:51:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:51:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:51:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:51:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:51:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:51:38 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:51:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:51:46 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:51:46 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:51:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:51:52 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:51:53 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:51:53 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:51:53 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:51:54 GMT
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
	-	`sha256:c82a9afaaa711011dc6bfc8c13b7fccdc3785cacf185c8387f66abb9cecb47fc`  
		Last Modified: Mon, 29 Jul 2019 23:53:10 GMT  
		Size: 59.5 MB (59518052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3aa240af8ba16182e98b8844f74a3ddb24570a78e9f728fd2a26862f7d551d3`  
		Last Modified: Mon, 29 Jul 2019 23:52:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739b0bb5f3865e5ade02d2f228962dc245a18a9fdf07ae8fadf681335f5d688f`  
		Last Modified: Thu, 01 Aug 2019 23:53:03 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7bbf528087486e36ff427346fda8da78e3ab60296eb10bc93ee6785c41abd4f`  
		Last Modified: Thu, 01 Aug 2019 23:53:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48be355a4b80da4a0dd5a468c067b0e91d396edca256c770df5c99ca577d9df`  
		Last Modified: Thu, 01 Aug 2019 23:53:15 GMT  
		Size: 3.1 MB (3073971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:266dc3f3ae1e0ae614574e7e864dd76a64160ce79c5f290d87c63189c72f8db8`  
		Last Modified: Thu, 01 Aug 2019 23:53:14 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:104d41a760f6b278997f2258b60d50f4d9d08f2e127c0955ecbcb499584613a0`  
		Last Modified: Thu, 01 Aug 2019 23:53:14 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3306e2bcc256a8d58ef1b8b01082c0ff96c73d0bee5cf39970c2fafb46d1fa69`  
		Last Modified: Mon, 12 Aug 2019 22:52:32 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:c79b54881c181738360e899365b3eaff2f12bc1d7e0c298057a20c8272f409b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64949439 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:519bb3d5574ea68b816f457b1af3675372e5fb9911728a5f397a87234b6d767e`
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
# Mon, 29 Jul 2019 23:59:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:59:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:59:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:59:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:59:39 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:59:40 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:59:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:59:41 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:59:48 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:59:49 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:59:50 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:59:51 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 23:42:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 23:42:33 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 23:42:33 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 23:42:34 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 23:42:34 GMT
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
	-	`sha256:b6e1e360bc6feccd1bf7c3862e49a751d1f38ab90452256f660a823b8d6eeffd`  
		Last Modified: Tue, 30 Jul 2019 00:01:07 GMT  
		Size: 59.5 MB (59522870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6676a7634fec2b586f970b119fa3891cad9686d5903f4ab780d34e6e3f0cb3`  
		Last Modified: Tue, 30 Jul 2019 00:00:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41be59d43321295bf3716b1a6ff575caa93f1fc37ebff22f2387dd96ecb99e9c`  
		Last Modified: Fri, 02 Aug 2019 00:01:15 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:366afb705b9d8a1600cd72311700a1aac925f2f6735f84ca0e18540f9263077e`  
		Last Modified: Fri, 02 Aug 2019 00:01:14 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572e2efc5dc0e3704edc4d0e1797485275324e706cd8891a9cc3334fbda67465`  
		Last Modified: Fri, 02 Aug 2019 00:01:29 GMT  
		Size: 2.7 MB (2743741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0daa41a2e44293f8c16930634cb1d9ec262b50e07e2b4794aee161102391a59a`  
		Last Modified: Fri, 02 Aug 2019 00:01:28 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9c8997daf496d260f573ede1e118a9734a0cf824d4e395f9907106e3a0057ba`  
		Last Modified: Fri, 02 Aug 2019 00:01:28 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a10c99165f9f7deab45275e37c4cbd768b440a93ce6c6cb3c60a7d6fbb719154`  
		Last Modified: Mon, 12 Aug 2019 23:43:15 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:3732b22d37cf4cdab0a0ec3d8f7fe61721d2015cce87bfac828df3d984229fbf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65557744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d909d6890295b48cc5805988b8ec24ec8a7dbef64b41f8611c0ec86c43a3222`
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
# Mon, 29 Jul 2019 23:53:03 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:53:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:53:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:41:47 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:41:48 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:41:49 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:41:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:41:50 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:41:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:41:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:41:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:41:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 23:31:29 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 23:31:29 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 23:31:30 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 23:31:30 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 23:31:30 GMT
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
	-	`sha256:deae473024d3fdf0346afe0187312bafc4392d7fe589348c7ae5303216cfa9b9`  
		Last Modified: Mon, 29 Jul 2019 23:54:22 GMT  
		Size: 57.0 MB (57014113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b8b01df4eb825ec64153d92a796724d9e1eca5a3e8977c82b642ff7be3341e`  
		Last Modified: Mon, 29 Jul 2019 23:54:02 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e882d19bb928adac53229dd58cda44cb243085ea880d68d28d121b6d8dd7a3`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0f72dfaa2bdabc93fa3fd7ab993eebf295960673630634722723601532f7c5`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2f99ea6a4ff21adb8827f09d024b9667f6a2e729b2d469c1b221a89dbd8abcc`  
		Last Modified: Thu, 01 Aug 2019 23:43:21 GMT  
		Size: 5.5 MB (5520114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:478fb2042496b5245a3e7632c04a766d65e12ea7e1ef0b0902e693fc9bc63fc4`  
		Last Modified: Thu, 01 Aug 2019 23:43:19 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2fb8df140a1e88deec6eb97e14746a0d9b589c2eec6b35e4c0be47fd7f1325e`  
		Last Modified: Thu, 01 Aug 2019 23:43:19 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91d8be14a126198757ae7ca126d99b34388f0cf96e1e2485bb45839543378ac7`  
		Last Modified: Mon, 12 Aug 2019 23:32:11 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:dind-rootless`

```console
$ docker pull docker@sha256:7b159d0d57f8cb9b4f20f583f6f62bb14f7a643c0a2f607d8caf9a5649105fa5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:9d0ef097cc39d330699ff80b49af3e39b6fac5d6dbf2a45c539be0b0e44b1558
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.0 MB (95011248 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9e1dfac2fdc94a466f851fed752bf84578e98043318b10f7908272773d0ad743`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 02 Aug 2019 04:31:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 02 Aug 2019 04:31:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 02 Aug 2019 04:31:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:20:34 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:20:34 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:20:34 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:20:34 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:20:34 GMT
CMD []
# Mon, 12 Aug 2019 22:20:39 GMT
RUN apk add --no-cache iproute2
# Mon, 12 Aug 2019 22:20:40 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 12 Aug 2019 22:20:41 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 12 Aug 2019 22:20:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 12 Aug 2019 22:20:42 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 12 Aug 2019 22:20:53 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 12 Aug 2019 22:20:54 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 12 Aug 2019 22:20:54 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 12 Aug 2019 22:20:54 GMT
USER rootless
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a4b71d1d7bd97e2d6be957a8a2045c0ca72d9a8532c155e4f860c846a768428`  
		Last Modified: Fri, 02 Aug 2019 04:32:13 GMT  
		Size: 5.5 MB (5492217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b65ba1774953eec67fccd78290b73dcbf17e254519b11fe83ae22c8719b242`  
		Last Modified: Fri, 02 Aug 2019 04:32:12 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501ff0c297b89b01d1530408c2bd92f44b714ac648bea9b94fded0529635f592`  
		Last Modified: Fri, 02 Aug 2019 04:32:11 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c82e9caf05770a3f6418eeb0d8b1b512feb2e23893717055158a75880f9f3d`  
		Last Modified: Mon, 12 Aug 2019 22:21:24 GMT  
		Size: 2.5 KB (2540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9b01c876b35f96ba793da4109237c7faa0a26577952ed420b2c571fe660d03f`  
		Last Modified: Mon, 12 Aug 2019 22:21:31 GMT  
		Size: 722.5 KB (722550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3b02e0c7d5d297ad45d0e043960d50d12062565b73c6ea8fffecaece6f62152`  
		Last Modified: Mon, 12 Aug 2019 22:21:30 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb9f4051f47154a3182ddcf91b469850521e28c60bf57473a480cf52ee19a972`  
		Last Modified: Mon, 12 Aug 2019 22:21:30 GMT  
		Size: 1.3 KB (1343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4415b7c9fa3812f39703e0caaff03465b7b2e17693f1663393a603ec95824d7c`  
		Last Modified: Mon, 12 Aug 2019 22:21:33 GMT  
		Size: 9.1 MB (9109456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9b19d3b8375116f6ac15e120cd6345101a43e26f8c84bd26b760ea22e1991d1`  
		Last Modified: Mon, 12 Aug 2019 22:21:32 GMT  
		Size: 12.8 MB (12795011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c054ca45b63ade848bc97739f495d2910d6fa1369fb2c0a80a99cb845b234ba0`  
		Last Modified: Mon, 12 Aug 2019 22:21:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:git`

```console
$ docker pull docker@sha256:51ff7510e9660d2983579e7112ba0e627a76284787516bee8c6c5557b2a380c5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:git` - linux; amd64

```console
$ docker pull docker@sha256:704d9d27a0d5fc2dcb2ddfcf67e75578ccdc8a6d0c4dc2e6e5d2be7d896ca78f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76517609 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6cd067acc2c741fa60e3148ac056b00b0e6d9d69cb5f730e9a5513fdf690870f`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:34 GMT
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deea6393d7fbe498a0e48ac8369cada3373de75e34b4950bc764e7f1a9fb774f`  
		Last Modified: Fri, 02 Aug 2019 04:32:33 GMT  
		Size: 9.6 MB (9631855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v6

```console
$ docker pull docker@sha256:dc336e32dc37aac965ab7e1365081e4b463aea14a1189cfc2eaa35c14f141669
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71508833 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b3053dbc56919b03c9676a7598793169c2dcab4626e38dc2cc4d54673486972`
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
# Mon, 29 Jul 2019 23:51:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:51:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:51:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:51:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:51:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:51:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:51:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:51:38 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:52:12 GMT
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
	-	`sha256:c82a9afaaa711011dc6bfc8c13b7fccdc3785cacf185c8387f66abb9cecb47fc`  
		Last Modified: Mon, 29 Jul 2019 23:53:10 GMT  
		Size: 59.5 MB (59518052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3aa240af8ba16182e98b8844f74a3ddb24570a78e9f728fd2a26862f7d551d3`  
		Last Modified: Mon, 29 Jul 2019 23:52:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739b0bb5f3865e5ade02d2f228962dc245a18a9fdf07ae8fadf681335f5d688f`  
		Last Modified: Thu, 01 Aug 2019 23:53:03 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7bbf528087486e36ff427346fda8da78e3ab60296eb10bc93ee6785c41abd4f`  
		Last Modified: Thu, 01 Aug 2019 23:53:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:806919c032a387314f2873eea855c49ac8c5f926a2c8766a83b19414d7cb21ff`  
		Last Modified: Thu, 01 Aug 2019 23:53:31 GMT  
		Size: 9.1 MB (9118552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v7

```console
$ docker pull docker@sha256:7424bebf536f0e8552b09551d2560854f1a6ca51af9a1f28d9e43fc5a66488b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70390000 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3333bcbfb51943a3f7b25c9bb85ec133dfc2fd2ad48d9ea9f884aa00b10fc556`
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
# Mon, 29 Jul 2019 23:59:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:59:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:59:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:59:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:59:39 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:59:40 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:59:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:59:41 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 00:00:20 GMT
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
	-	`sha256:b6e1e360bc6feccd1bf7c3862e49a751d1f38ab90452256f660a823b8d6eeffd`  
		Last Modified: Tue, 30 Jul 2019 00:01:07 GMT  
		Size: 59.5 MB (59522870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6676a7634fec2b586f970b119fa3891cad9686d5903f4ab780d34e6e3f0cb3`  
		Last Modified: Tue, 30 Jul 2019 00:00:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41be59d43321295bf3716b1a6ff575caa93f1fc37ebff22f2387dd96ecb99e9c`  
		Last Modified: Fri, 02 Aug 2019 00:01:15 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:366afb705b9d8a1600cd72311700a1aac925f2f6735f84ca0e18540f9263077e`  
		Last Modified: Fri, 02 Aug 2019 00:01:14 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a7e36208d9d45f86b3b42d90f4b72cde186adb32648c0e4cde1c4dc06769a28`  
		Last Modified: Fri, 02 Aug 2019 00:01:46 GMT  
		Size: 8.2 MB (8188930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d7824ddf17b3c961730a6cbb4adb2a7273d34be570ab622418c9fb424b51088d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69922333 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d7f1cb38fdfb4f220433be87821f0ab10bdd4b24f32401f5efd45f6a9632337`
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
# Mon, 29 Jul 2019 23:53:03 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:53:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:53:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:41:47 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:41:48 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:41:49 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:41:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:41:50 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:42:23 GMT
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
	-	`sha256:deae473024d3fdf0346afe0187312bafc4392d7fe589348c7ae5303216cfa9b9`  
		Last Modified: Mon, 29 Jul 2019 23:54:22 GMT  
		Size: 57.0 MB (57014113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b8b01df4eb825ec64153d92a796724d9e1eca5a3e8977c82b642ff7be3341e`  
		Last Modified: Mon, 29 Jul 2019 23:54:02 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e882d19bb928adac53229dd58cda44cb243085ea880d68d28d121b6d8dd7a3`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0f72dfaa2bdabc93fa3fd7ab993eebf295960673630634722723601532f7c5`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62de5555c15b7648d728c628c29438225403521814595686db2c49dca41b2199`  
		Last Modified: Thu, 01 Aug 2019 23:43:37 GMT  
		Size: 9.9 MB (9889337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:latest`

```console
$ docker pull docker@sha256:021de036f36d3e5c9ba5dd832276c51ea0f9ed413eab075016812bf70c046319
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:latest` - linux; amd64

```console
$ docker pull docker@sha256:7053fd29cd442d25a2d77089f347900a4f51fd1577922fe0f22ec8f1199bd4b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66885754 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a38a85b1e4e7bb53b7c7cc45afff6ba7b1cdfe01b9738f36a3b4ad0cdb10b00`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm variant v6

```console
$ docker pull docker@sha256:6904abf7aa1c7f3007a22f606989e5f458100a00c5bc50fa8433215561fa113d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62390281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:654a9411e889475068a2a515606387d8cc074dc3c09ecf159e188e9ca3b43a3c`
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
# Mon, 29 Jul 2019 23:51:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:51:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:51:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:51:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:51:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:51:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:51:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:51:38 GMT
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
	-	`sha256:c82a9afaaa711011dc6bfc8c13b7fccdc3785cacf185c8387f66abb9cecb47fc`  
		Last Modified: Mon, 29 Jul 2019 23:53:10 GMT  
		Size: 59.5 MB (59518052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3aa240af8ba16182e98b8844f74a3ddb24570a78e9f728fd2a26862f7d551d3`  
		Last Modified: Mon, 29 Jul 2019 23:52:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739b0bb5f3865e5ade02d2f228962dc245a18a9fdf07ae8fadf681335f5d688f`  
		Last Modified: Thu, 01 Aug 2019 23:53:03 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7bbf528087486e36ff427346fda8da78e3ab60296eb10bc93ee6785c41abd4f`  
		Last Modified: Thu, 01 Aug 2019 23:53:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm variant v7

```console
$ docker pull docker@sha256:2135515f4a5352c8d840020d5cb90431fb9ddac579bdc7fb148bc050473de7ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62201070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f383c23b90a8a6cc5fae063144ddad9686465b8d8e14a98a1d3846f762d8d0b`
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
# Mon, 29 Jul 2019 23:59:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:59:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:59:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:59:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:59:39 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:59:40 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:59:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:59:41 GMT
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
	-	`sha256:b6e1e360bc6feccd1bf7c3862e49a751d1f38ab90452256f660a823b8d6eeffd`  
		Last Modified: Tue, 30 Jul 2019 00:01:07 GMT  
		Size: 59.5 MB (59522870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6676a7634fec2b586f970b119fa3891cad9686d5903f4ab780d34e6e3f0cb3`  
		Last Modified: Tue, 30 Jul 2019 00:00:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41be59d43321295bf3716b1a6ff575caa93f1fc37ebff22f2387dd96ecb99e9c`  
		Last Modified: Fri, 02 Aug 2019 00:01:15 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:366afb705b9d8a1600cd72311700a1aac925f2f6735f84ca0e18540f9263077e`  
		Last Modified: Fri, 02 Aug 2019 00:01:14 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:fdef29e26ce9bcd649baa46e2efb370d97c6b8e7c576be328f15034b5815f410
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60032996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48509bcfc1513e26912d7f5bfbe74d07925ed4a352ec42029849c34d05371a47`
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
# Mon, 29 Jul 2019 23:53:03 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:53:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:53:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:41:47 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:41:48 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:41:49 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:41:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:41:50 GMT
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
	-	`sha256:deae473024d3fdf0346afe0187312bafc4392d7fe589348c7ae5303216cfa9b9`  
		Last Modified: Mon, 29 Jul 2019 23:54:22 GMT  
		Size: 57.0 MB (57014113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b8b01df4eb825ec64153d92a796724d9e1eca5a3e8977c82b642ff7be3341e`  
		Last Modified: Mon, 29 Jul 2019 23:54:02 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e882d19bb928adac53229dd58cda44cb243085ea880d68d28d121b6d8dd7a3`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0f72dfaa2bdabc93fa3fd7ab993eebf295960673630634722723601532f7c5`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc`

```console
$ docker pull docker@sha256:ce65a220f67cccfc38e2dcda3c3fe64a4975f5339f0f5323e0dfc63f524805c1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc` - linux; amd64

```console
$ docker pull docker@sha256:bd4c0b21ba798d4e09f8a390f7808e5531a45cb5a5d2bae65ced72626a5a4f28
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66918837 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b32401a3f554b78b7513a75e3ed713c3b385fb8fb35630cfe639f2f67cfa5dd8`
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
# Mon, 19 Aug 2019 21:21:22 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:21:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:28 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:21:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:21:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:29 GMT
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
	-	`sha256:862b5afe25b2a6d92b9bc060152e2be4e201338cfc193bd435e6dec6448246eb`  
		Last Modified: Mon, 19 Aug 2019 21:23:21 GMT  
		Size: 63.8 MB (63825538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdaf3d8dd2b2b40f0dc5d9c762a2799476e393290525dd7afddb124b5f1a672e`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47852adc41432bfc37fc731dc33f71b74fc3cb5de33f93e5827939202e8adcc`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a991b93a1fcf5997c4dc7e06501e2e5cfe7ea61b50bb8ae31452ecfe17cff1`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm variant v6

```console
$ docker pull docker@sha256:56f77fcb59d2201af42eabb0a6dcaa14c05760b616dcbe285c7de17fcb3295ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62435224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f72dde368815cac3f673af29b09e948eda8a8fdeee151f51115a5f7421c3ceba`
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
# Mon, 19 Aug 2019 21:53:44 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:53:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:53:55 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:53:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:53:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:53:57 GMT
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
	-	`sha256:b8d8f4f55baf862a71ccd1129bf1c44809d8a23f839e803529b66b270f4043c9`  
		Last Modified: Mon, 19 Aug 2019 21:56:14 GMT  
		Size: 59.6 MB (59562990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bf30d5e9d944a10e3808694ea0235badff17ed54f3ba3a54ca1923312e17e2a`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fb49931da0595e293168c0ed85bd484a1aeee00e8e8081ea7369ca65031f5d7`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced7eb110abdb6309764dd61c5b9d0e6c673b846b42a4c3691bdb924efcdbb1e`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm variant v7

```console
$ docker pull docker@sha256:c64f811f0b8f88b2d0ee9a889cdbc9009fe17b3c1203f2625761fd22a979b971
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62235110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19cf5fdbcbe41cdef59e23f4abb1cb1fc79a85d671fa506dbdf5cab1d0a1b525`
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
# Mon, 19 Aug 2019 21:59:42 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:59:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:59:53 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:59:55 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:59:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:59:56 GMT
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
	-	`sha256:758bf45de6e047707434842016395f3906835ea2144f93000d845457d56066a9`  
		Last Modified: Mon, 19 Aug 2019 22:02:20 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2a5f7bb7570c0f5bce05452e9e6ea9e91144fb801732ede80ecf7470010e8b4`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661f09d51410df18f6fb462947a854dadde054db31739fbc9a2cc98f7b592b34`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5921d263d723301add9a2c88db54fff73e0d88d17bd5174f14287e13d361a27`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:aec64044c873dd581eafa0dcec14b94fded84b50059e6c2fcc282093987ef847
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60062241 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:532f3e8f0b84ae89fb406a0e133c2f017e6ac682e4c6947f1a80f36db2bf7196`
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
# Mon, 19 Aug 2019 21:42:03 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:42:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:42:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:42:12 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:12 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:42:13 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:42:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:14 GMT
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
	-	`sha256:7855329d834e83c2d190697499a679beeb707c882cf817bbdc937aa25fa8c36d`  
		Last Modified: Mon, 19 Aug 2019 21:44:24 GMT  
		Size: 57.0 MB (57043357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348a3f9546225cffeb60299bb3c26f552fc7ac73dfe974339374306582025b9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5a3fabaf763413a8639014ae3bd709cd242de71e16b9277c0d0623a502f3c9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:035f9a3fe7af6f39153bddaebc9d68757218d7070f2d820d394f24f092842cb9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc-dind`

```console
$ docker pull docker@sha256:2b49ac062dfb1941217de88ad6431ea8d8ca38ca45ce4331a5f91e78d7bcac86
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc-dind` - linux; amd64

```console
$ docker pull docker@sha256:d44e3a21ddf0ce229e310f3016f0f306fd72568743a237cdd51adb600403ca66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72415643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d8002960f408da2c80ccf7585a9148a17ceba635aab2a91c5ef4ae4a1656d46`
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
# Mon, 19 Aug 2019 21:21:22 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:21:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:28 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:21:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:21:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:29 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:21:34 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:21:35 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:21:35 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:21:36 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:21:36 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:36 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:21:36 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:21:36 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:37 GMT
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
	-	`sha256:862b5afe25b2a6d92b9bc060152e2be4e201338cfc193bd435e6dec6448246eb`  
		Last Modified: Mon, 19 Aug 2019 21:23:21 GMT  
		Size: 63.8 MB (63825538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdaf3d8dd2b2b40f0dc5d9c762a2799476e393290525dd7afddb124b5f1a672e`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47852adc41432bfc37fc731dc33f71b74fc3cb5de33f93e5827939202e8adcc`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a991b93a1fcf5997c4dc7e06501e2e5cfe7ea61b50bb8ae31452ecfe17cff1`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:511d4d0afedce9f1f7ec270eb76a9b526849ddd6d39e3df2f96aa6f0fb7045ac`  
		Last Modified: Mon, 19 Aug 2019 21:23:27 GMT  
		Size: 5.5 MB (5492198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:597b8a51e61a33478feebe1aca3bbe169f30ac6dd44645398cec56d20c5253e2`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1fd18170930e1b3fa89a481ccee162562f970062acef03fef8c769a9ce3984f`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74b3c4f47d30d523463ffccf87ee2dba831637bb850159766b7c2b388c6b7a77`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:3e305734cc6976b6e382b98bde9bf30bb4a035fdb3366f4bf8108ce9bc36aa43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65513843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b720e4c61ba03e3ce433bcdf330e0a77945943bf6ee37f9b74e3c42fb6e53ed1`
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
# Mon, 19 Aug 2019 21:53:44 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:53:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:53:55 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:53:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:53:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:53:57 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:54:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:54:05 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:54:05 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:54:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:54:07 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:54:08 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:54:08 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:54:09 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:54:09 GMT
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
	-	`sha256:b8d8f4f55baf862a71ccd1129bf1c44809d8a23f839e803529b66b270f4043c9`  
		Last Modified: Mon, 19 Aug 2019 21:56:14 GMT  
		Size: 59.6 MB (59562990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bf30d5e9d944a10e3808694ea0235badff17ed54f3ba3a54ca1923312e17e2a`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fb49931da0595e293168c0ed85bd484a1aeee00e8e8081ea7369ca65031f5d7`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced7eb110abdb6309764dd61c5b9d0e6c673b846b42a4c3691bdb924efcdbb1e`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b45ef60d3215854cbae11049d8408638ac2e7a48dfbbc81af13bc3a90835bc6d`  
		Last Modified: Mon, 19 Aug 2019 21:56:24 GMT  
		Size: 3.1 MB (3073991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a62fb768faac423e3c09b27c727db68abdc7406aea6d26e6a734a6550580b8f`  
		Last Modified: Mon, 19 Aug 2019 21:56:23 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88073e60fcceb08dcef413768cf71a8bc6ab734ff401349eaf20eb96e2f606a9`  
		Last Modified: Mon, 19 Aug 2019 21:56:23 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:928e1dd49e89bbdf0f0dbd9fd47f6e358aed04e94a9090bf14e019315f713271`  
		Last Modified: Mon, 19 Aug 2019 21:56:23 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:e5fc6b63eccfce409fc4bd91e65673c97ccb6519a66e11abb882714ea1199ba8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983504 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:683de5656202250a47e001bb9ff1abb35c8b37d570b22cb6c338749dd7b97aa8`
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
# Mon, 19 Aug 2019 21:59:42 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:59:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:59:53 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:59:55 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:59:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:59:56 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 22:00:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 22:00:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 22:00:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 22:00:06 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 22:00:07 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 22:00:07 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 22:00:08 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 22:00:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 22:00:08 GMT
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
	-	`sha256:758bf45de6e047707434842016395f3906835ea2144f93000d845457d56066a9`  
		Last Modified: Mon, 19 Aug 2019 22:02:20 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2a5f7bb7570c0f5bce05452e9e6ea9e91144fb801732ede80ecf7470010e8b4`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661f09d51410df18f6fb462947a854dadde054db31739fbc9a2cc98f7b592b34`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5921d263d723301add9a2c88db54fff73e0d88d17bd5174f14287e13d361a27`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca2118f0e9bf69eb1dffe5ddfb70fee4238cc7419e790e70d8cc5c879f85673f`  
		Last Modified: Mon, 19 Aug 2019 22:02:31 GMT  
		Size: 2.7 MB (2743764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9967780003d039581fa606250304a5c36f22e7baf8ecda9cc4748ec30b35556`  
		Last Modified: Mon, 19 Aug 2019 22:02:30 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29a51029c3590c94122a984728c802dea0029b24712952b672e6a4ff023eabd7`  
		Last Modified: Mon, 19 Aug 2019 22:02:30 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b49a6612f644e73676f94bf7d4736057dfcbf0a08ad13df926226768d4382d9`  
		Last Modified: Mon, 19 Aug 2019 22:02:30 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b1d36d1b60b4936dc1c554cca09df6f6d9de1e5328c43b9dca2a0e7afe448788
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65587054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f76b607ff5a8be5df4e96949135cc0e0560dfa856322c149bdabd9c22e45a0c8`
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
# Mon, 19 Aug 2019 21:42:03 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:42:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:42:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:42:12 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:12 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:42:13 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:42:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:14 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:42:21 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:42:23 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:42:23 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:42:24 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:42:25 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:25 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:42:25 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:42:26 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:26 GMT
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
	-	`sha256:7855329d834e83c2d190697499a679beeb707c882cf817bbdc937aa25fa8c36d`  
		Last Modified: Mon, 19 Aug 2019 21:44:24 GMT  
		Size: 57.0 MB (57043357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348a3f9546225cffeb60299bb3c26f552fc7ac73dfe974339374306582025b9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5a3fabaf763413a8639014ae3bd709cd242de71e16b9277c0d0623a502f3c9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:035f9a3fe7af6f39153bddaebc9d68757218d7070f2d820d394f24f092842cb9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e38e58ec4f6857f1bc3bc67914548e8983ea1a4759cafb8fbecb9ccf29ae24d`  
		Last Modified: Mon, 19 Aug 2019 21:44:34 GMT  
		Size: 5.5 MB (5520182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83efc3a44557a2e1cd3ef8546f09eb7fa256a02d02a6f34625c153b0ed41ac48`  
		Last Modified: Mon, 19 Aug 2019 21:44:33 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc3eb395a4af149e3a652673e3c09d3b1fa459d8ec3e17c92f895a8a684e3732`  
		Last Modified: Mon, 19 Aug 2019 21:44:33 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db56a7805c11fd4d1fa65b322342811971059afb03c25303ec7adf6abea23a87`  
		Last Modified: Mon, 19 Aug 2019 21:44:33 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc-dind-rootless`

```console
$ docker pull docker@sha256:456b84e1dbe99e7c25bb7cee60932f209551e9232d798bf269ae457a455fc644
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:rc-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:0e2bccd27d6f133451de6e12d5547ed6dcaf599fab5194d1c0a6999d3dc0a4e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.0 MB (95040973 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42f37a5520b657cd3721ffa9f51f40a34a30a116f51bfc8094389ec801928b5b`
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
# Mon, 19 Aug 2019 21:21:22 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:21:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:28 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:21:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:21:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:29 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:21:34 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:21:35 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:21:35 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:21:36 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:21:36 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:36 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:21:36 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:21:36 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:37 GMT
CMD []
# Mon, 19 Aug 2019 21:21:41 GMT
RUN apk add --no-cache iproute2
# Mon, 19 Aug 2019 21:21:42 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 19 Aug 2019 21:21:42 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:21:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 19 Aug 2019 21:21:45 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 19 Aug 2019 21:21:56 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 19 Aug 2019 21:21:56 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 19 Aug 2019 21:21:56 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 19 Aug 2019 21:21:57 GMT
USER rootless
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
	-	`sha256:862b5afe25b2a6d92b9bc060152e2be4e201338cfc193bd435e6dec6448246eb`  
		Last Modified: Mon, 19 Aug 2019 21:23:21 GMT  
		Size: 63.8 MB (63825538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdaf3d8dd2b2b40f0dc5d9c762a2799476e393290525dd7afddb124b5f1a672e`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47852adc41432bfc37fc731dc33f71b74fc3cb5de33f93e5827939202e8adcc`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a991b93a1fcf5997c4dc7e06501e2e5cfe7ea61b50bb8ae31452ecfe17cff1`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:511d4d0afedce9f1f7ec270eb76a9b526849ddd6d39e3df2f96aa6f0fb7045ac`  
		Last Modified: Mon, 19 Aug 2019 21:23:27 GMT  
		Size: 5.5 MB (5492198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:597b8a51e61a33478feebe1aca3bbe169f30ac6dd44645398cec56d20c5253e2`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1fd18170930e1b3fa89a481ccee162562f970062acef03fef8c769a9ce3984f`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74b3c4f47d30d523463ffccf87ee2dba831637bb850159766b7c2b388c6b7a77`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bf1388954ecdce4800b93af724fbc0783c90b596a537b479b3668fa5dab5c7e`  
		Last Modified: Mon, 19 Aug 2019 21:23:35 GMT  
		Size: 722.5 KB (722547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:417eeaafcb376e45a8dd3b616b400ea18d06e0a13ae1dd82950ca5127241bd2a`  
		Last Modified: Mon, 19 Aug 2019 21:23:34 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3f3495b2a6564e4ad481febbe0e1c238e5a15cd2d363195df7de89cd4a2cfb0`  
		Last Modified: Mon, 19 Aug 2019 21:23:34 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e96c2671d3c2b04e76796385e1e059dcdce7c20519764ec044f8deecce266d16`  
		Last Modified: Mon, 19 Aug 2019 21:23:36 GMT  
		Size: 9.1 MB (9109458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:009684d74e61df9b8a4f0c449f30d2bee3fde145c80f67d8a94a75682889a1e3`  
		Last Modified: Mon, 19 Aug 2019 21:23:39 GMT  
		Size: 12.8 MB (12791685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f30723196ea01ea74f0775f61dad3f984025738149b857e12ae739556481a5f1`  
		Last Modified: Mon, 19 Aug 2019 21:23:34 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc-git`

```console
$ docker pull docker@sha256:f83d5718ee07045f079349c16a4a6dbc741ed85a341ecb0a3548eae54d283290
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc-git` - linux; amd64

```console
$ docker pull docker@sha256:be0905ebee8b1b22f2d160d70dcfd2864bc7887ba4d60b7d2b7086d30bb87848
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76550711 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb0b00da95c164f6ff7e16a32c04c0ba4a360939fa9565f9fc4f6219b08b1ff0`
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
# Mon, 19 Aug 2019 21:21:22 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:21:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:28 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:21:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:21:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:29 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:22:02 GMT
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
	-	`sha256:862b5afe25b2a6d92b9bc060152e2be4e201338cfc193bd435e6dec6448246eb`  
		Last Modified: Mon, 19 Aug 2019 21:23:21 GMT  
		Size: 63.8 MB (63825538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdaf3d8dd2b2b40f0dc5d9c762a2799476e393290525dd7afddb124b5f1a672e`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47852adc41432bfc37fc731dc33f71b74fc3cb5de33f93e5827939202e8adcc`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a991b93a1fcf5997c4dc7e06501e2e5cfe7ea61b50bb8ae31452ecfe17cff1`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8fe31fffedc40e6eeb793482d20e86a1daea67593c900f7757e9d10bedc4339`  
		Last Modified: Mon, 19 Aug 2019 21:23:47 GMT  
		Size: 9.6 MB (9631874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:93c2dfc4bf9864ad3026ecd06281f2f8d7a82c21de51512028fa391b0e27fa4f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71553847 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d3e29448351424b1210ec62817ebe879b7882641dc0497e318800302809553c`
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
# Mon, 19 Aug 2019 21:53:44 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:53:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:53:55 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:53:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:53:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:53:57 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:54:18 GMT
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
	-	`sha256:b8d8f4f55baf862a71ccd1129bf1c44809d8a23f839e803529b66b270f4043c9`  
		Last Modified: Mon, 19 Aug 2019 21:56:14 GMT  
		Size: 59.6 MB (59562990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bf30d5e9d944a10e3808694ea0235badff17ed54f3ba3a54ca1923312e17e2a`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fb49931da0595e293168c0ed85bd484a1aeee00e8e8081ea7369ca65031f5d7`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced7eb110abdb6309764dd61c5b9d0e6c673b846b42a4c3691bdb924efcdbb1e`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e6383509cae37d482b2a117dc9f71fab5414202959c74ecaf4c3be387c1d0b6`  
		Last Modified: Mon, 19 Aug 2019 21:56:37 GMT  
		Size: 9.1 MB (9118623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:487abfdebd0c1b1486e38b791eb96b4edb6bd45c63802ea338ba9992518dd55c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70424135 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6bb6d1b7ccbf980efd6a72780ebc7735d502789d0c7e1bef67d148a9e420222`
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
# Mon, 19 Aug 2019 21:59:42 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:59:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:59:53 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:59:55 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:59:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:59:56 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 22:00:17 GMT
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
	-	`sha256:758bf45de6e047707434842016395f3906835ea2144f93000d845457d56066a9`  
		Last Modified: Mon, 19 Aug 2019 22:02:20 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2a5f7bb7570c0f5bce05452e9e6ea9e91144fb801732ede80ecf7470010e8b4`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661f09d51410df18f6fb462947a854dadde054db31739fbc9a2cc98f7b592b34`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5921d263d723301add9a2c88db54fff73e0d88d17bd5174f14287e13d361a27`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e40bfdaf8fcf56fe37b00ea171a1d7d071b73ba579bab779267b024f7b50b503`  
		Last Modified: Mon, 19 Aug 2019 22:02:43 GMT  
		Size: 8.2 MB (8189025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:04533c6493292e6d48f699212972769552619e2f139f908bb437150a0679377b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69951605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:086acafe23ac32c07638033825b29032c2ad244ec860e3dd0ddc706289fbad6c`
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
# Mon, 19 Aug 2019 21:42:03 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:42:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:42:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:42:12 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:12 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:42:13 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:42:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:14 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:42:34 GMT
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
	-	`sha256:7855329d834e83c2d190697499a679beeb707c882cf817bbdc937aa25fa8c36d`  
		Last Modified: Mon, 19 Aug 2019 21:44:24 GMT  
		Size: 57.0 MB (57043357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348a3f9546225cffeb60299bb3c26f552fc7ac73dfe974339374306582025b9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5a3fabaf763413a8639014ae3bd709cd242de71e16b9277c0d0623a502f3c9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:035f9a3fe7af6f39153bddaebc9d68757218d7070f2d820d394f24f092842cb9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8940be63b21ab698223d7c89f7423d519978de7a980cf58c71b481064318fb32`  
		Last Modified: Mon, 19 Aug 2019 21:44:49 GMT  
		Size: 9.9 MB (9889364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable`

```console
$ docker pull docker@sha256:021de036f36d3e5c9ba5dd832276c51ea0f9ed413eab075016812bf70c046319
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable` - linux; amd64

```console
$ docker pull docker@sha256:7053fd29cd442d25a2d77089f347900a4f51fd1577922fe0f22ec8f1199bd4b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66885754 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a38a85b1e4e7bb53b7c7cc45afff6ba7b1cdfe01b9738f36a3b4ad0cdb10b00`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm variant v6

```console
$ docker pull docker@sha256:6904abf7aa1c7f3007a22f606989e5f458100a00c5bc50fa8433215561fa113d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62390281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:654a9411e889475068a2a515606387d8cc074dc3c09ecf159e188e9ca3b43a3c`
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
# Mon, 29 Jul 2019 23:51:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:51:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:51:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:51:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:51:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:51:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:51:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:51:38 GMT
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
	-	`sha256:c82a9afaaa711011dc6bfc8c13b7fccdc3785cacf185c8387f66abb9cecb47fc`  
		Last Modified: Mon, 29 Jul 2019 23:53:10 GMT  
		Size: 59.5 MB (59518052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3aa240af8ba16182e98b8844f74a3ddb24570a78e9f728fd2a26862f7d551d3`  
		Last Modified: Mon, 29 Jul 2019 23:52:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739b0bb5f3865e5ade02d2f228962dc245a18a9fdf07ae8fadf681335f5d688f`  
		Last Modified: Thu, 01 Aug 2019 23:53:03 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7bbf528087486e36ff427346fda8da78e3ab60296eb10bc93ee6785c41abd4f`  
		Last Modified: Thu, 01 Aug 2019 23:53:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm variant v7

```console
$ docker pull docker@sha256:2135515f4a5352c8d840020d5cb90431fb9ddac579bdc7fb148bc050473de7ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62201070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f383c23b90a8a6cc5fae063144ddad9686465b8d8e14a98a1d3846f762d8d0b`
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
# Mon, 29 Jul 2019 23:59:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:59:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:59:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:59:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:59:39 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:59:40 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:59:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:59:41 GMT
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
	-	`sha256:b6e1e360bc6feccd1bf7c3862e49a751d1f38ab90452256f660a823b8d6eeffd`  
		Last Modified: Tue, 30 Jul 2019 00:01:07 GMT  
		Size: 59.5 MB (59522870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6676a7634fec2b586f970b119fa3891cad9686d5903f4ab780d34e6e3f0cb3`  
		Last Modified: Tue, 30 Jul 2019 00:00:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41be59d43321295bf3716b1a6ff575caa93f1fc37ebff22f2387dd96ecb99e9c`  
		Last Modified: Fri, 02 Aug 2019 00:01:15 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:366afb705b9d8a1600cd72311700a1aac925f2f6735f84ca0e18540f9263077e`  
		Last Modified: Fri, 02 Aug 2019 00:01:14 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:fdef29e26ce9bcd649baa46e2efb370d97c6b8e7c576be328f15034b5815f410
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60032996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48509bcfc1513e26912d7f5bfbe74d07925ed4a352ec42029849c34d05371a47`
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
# Mon, 29 Jul 2019 23:53:03 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:53:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:53:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:41:47 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:41:48 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:41:49 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:41:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:41:50 GMT
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
	-	`sha256:deae473024d3fdf0346afe0187312bafc4392d7fe589348c7ae5303216cfa9b9`  
		Last Modified: Mon, 29 Jul 2019 23:54:22 GMT  
		Size: 57.0 MB (57014113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b8b01df4eb825ec64153d92a796724d9e1eca5a3e8977c82b642ff7be3341e`  
		Last Modified: Mon, 29 Jul 2019 23:54:02 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e882d19bb928adac53229dd58cda44cb243085ea880d68d28d121b6d8dd7a3`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0f72dfaa2bdabc93fa3fd7ab993eebf295960673630634722723601532f7c5`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-dind`

```console
$ docker pull docker@sha256:b1d2ce671095c7509cefba4523fd82c9c9faa330fb4052001233ae7072ea89e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-dind` - linux; amd64

```console
$ docker pull docker@sha256:ff1a0fdba66c5fa6683d93a50e561d5b3ab89fec690332b7f65a1a617af246be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72382583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea8fa288cd203e3fe386850e64d1db85c8cabeb1e07f10dd0d3427ae45afaea7`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 02 Aug 2019 04:31:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 02 Aug 2019 04:31:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 02 Aug 2019 04:31:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:20:34 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:20:34 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:20:34 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:20:34 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:20:34 GMT
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a4b71d1d7bd97e2d6be957a8a2045c0ca72d9a8532c155e4f860c846a768428`  
		Last Modified: Fri, 02 Aug 2019 04:32:13 GMT  
		Size: 5.5 MB (5492217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b65ba1774953eec67fccd78290b73dcbf17e254519b11fe83ae22c8719b242`  
		Last Modified: Fri, 02 Aug 2019 04:32:12 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501ff0c297b89b01d1530408c2bd92f44b714ac648bea9b94fded0529635f592`  
		Last Modified: Fri, 02 Aug 2019 04:32:11 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c82e9caf05770a3f6418eeb0d8b1b512feb2e23893717055158a75880f9f3d`  
		Last Modified: Mon, 12 Aug 2019 22:21:24 GMT  
		Size: 2.5 KB (2540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:7c9070b19f392859054b4a2f1bd08f86d8a09a80335669453cbd915f3aeeaa14
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65468887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1f7b110d144e268e8b46ca87e62f7baefc1de07478135ca0af2140f9770d512`
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
# Mon, 29 Jul 2019 23:51:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:51:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:51:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:51:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:51:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:51:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:51:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:51:38 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:51:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:51:46 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:51:46 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:51:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:51:52 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:51:53 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:51:53 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:51:53 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:51:54 GMT
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
	-	`sha256:c82a9afaaa711011dc6bfc8c13b7fccdc3785cacf185c8387f66abb9cecb47fc`  
		Last Modified: Mon, 29 Jul 2019 23:53:10 GMT  
		Size: 59.5 MB (59518052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3aa240af8ba16182e98b8844f74a3ddb24570a78e9f728fd2a26862f7d551d3`  
		Last Modified: Mon, 29 Jul 2019 23:52:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739b0bb5f3865e5ade02d2f228962dc245a18a9fdf07ae8fadf681335f5d688f`  
		Last Modified: Thu, 01 Aug 2019 23:53:03 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7bbf528087486e36ff427346fda8da78e3ab60296eb10bc93ee6785c41abd4f`  
		Last Modified: Thu, 01 Aug 2019 23:53:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48be355a4b80da4a0dd5a468c067b0e91d396edca256c770df5c99ca577d9df`  
		Last Modified: Thu, 01 Aug 2019 23:53:15 GMT  
		Size: 3.1 MB (3073971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:266dc3f3ae1e0ae614574e7e864dd76a64160ce79c5f290d87c63189c72f8db8`  
		Last Modified: Thu, 01 Aug 2019 23:53:14 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:104d41a760f6b278997f2258b60d50f4d9d08f2e127c0955ecbcb499584613a0`  
		Last Modified: Thu, 01 Aug 2019 23:53:14 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3306e2bcc256a8d58ef1b8b01082c0ff96c73d0bee5cf39970c2fafb46d1fa69`  
		Last Modified: Mon, 12 Aug 2019 22:52:32 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:c79b54881c181738360e899365b3eaff2f12bc1d7e0c298057a20c8272f409b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64949439 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:519bb3d5574ea68b816f457b1af3675372e5fb9911728a5f397a87234b6d767e`
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
# Mon, 29 Jul 2019 23:59:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:59:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:59:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:59:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:59:39 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:59:40 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:59:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:59:41 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:59:48 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:59:49 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:59:50 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:59:51 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 23:42:32 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 23:42:33 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 23:42:33 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 23:42:34 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 23:42:34 GMT
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
	-	`sha256:b6e1e360bc6feccd1bf7c3862e49a751d1f38ab90452256f660a823b8d6eeffd`  
		Last Modified: Tue, 30 Jul 2019 00:01:07 GMT  
		Size: 59.5 MB (59522870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6676a7634fec2b586f970b119fa3891cad9686d5903f4ab780d34e6e3f0cb3`  
		Last Modified: Tue, 30 Jul 2019 00:00:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41be59d43321295bf3716b1a6ff575caa93f1fc37ebff22f2387dd96ecb99e9c`  
		Last Modified: Fri, 02 Aug 2019 00:01:15 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:366afb705b9d8a1600cd72311700a1aac925f2f6735f84ca0e18540f9263077e`  
		Last Modified: Fri, 02 Aug 2019 00:01:14 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572e2efc5dc0e3704edc4d0e1797485275324e706cd8891a9cc3334fbda67465`  
		Last Modified: Fri, 02 Aug 2019 00:01:29 GMT  
		Size: 2.7 MB (2743741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0daa41a2e44293f8c16930634cb1d9ec262b50e07e2b4794aee161102391a59a`  
		Last Modified: Fri, 02 Aug 2019 00:01:28 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9c8997daf496d260f573ede1e118a9734a0cf824d4e395f9907106e3a0057ba`  
		Last Modified: Fri, 02 Aug 2019 00:01:28 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a10c99165f9f7deab45275e37c4cbd768b440a93ce6c6cb3c60a7d6fbb719154`  
		Last Modified: Mon, 12 Aug 2019 23:43:15 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:3732b22d37cf4cdab0a0ec3d8f7fe61721d2015cce87bfac828df3d984229fbf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65557744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d909d6890295b48cc5805988b8ec24ec8a7dbef64b41f8611c0ec86c43a3222`
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
# Mon, 29 Jul 2019 23:53:03 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:53:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:53:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:41:47 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:41:48 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:41:49 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:41:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:41:50 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:41:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 01 Aug 2019 23:41:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 01 Aug 2019 23:41:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 01 Aug 2019 23:41:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 23:31:29 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 23:31:29 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 23:31:30 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 23:31:30 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 23:31:30 GMT
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
	-	`sha256:deae473024d3fdf0346afe0187312bafc4392d7fe589348c7ae5303216cfa9b9`  
		Last Modified: Mon, 29 Jul 2019 23:54:22 GMT  
		Size: 57.0 MB (57014113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b8b01df4eb825ec64153d92a796724d9e1eca5a3e8977c82b642ff7be3341e`  
		Last Modified: Mon, 29 Jul 2019 23:54:02 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e882d19bb928adac53229dd58cda44cb243085ea880d68d28d121b6d8dd7a3`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0f72dfaa2bdabc93fa3fd7ab993eebf295960673630634722723601532f7c5`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2f99ea6a4ff21adb8827f09d024b9667f6a2e729b2d469c1b221a89dbd8abcc`  
		Last Modified: Thu, 01 Aug 2019 23:43:21 GMT  
		Size: 5.5 MB (5520114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:478fb2042496b5245a3e7632c04a766d65e12ea7e1ef0b0902e693fc9bc63fc4`  
		Last Modified: Thu, 01 Aug 2019 23:43:19 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2fb8df140a1e88deec6eb97e14746a0d9b589c2eec6b35e4c0be47fd7f1325e`  
		Last Modified: Thu, 01 Aug 2019 23:43:19 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91d8be14a126198757ae7ca126d99b34388f0cf96e1e2485bb45839543378ac7`  
		Last Modified: Mon, 12 Aug 2019 23:32:11 GMT  
		Size: 2.5 KB (2539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-dind-rootless`

```console
$ docker pull docker@sha256:7b159d0d57f8cb9b4f20f583f6f62bb14f7a643c0a2f607d8caf9a5649105fa5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:stable-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:9d0ef097cc39d330699ff80b49af3e39b6fac5d6dbf2a45c539be0b0e44b1558
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.0 MB (95011248 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9e1dfac2fdc94a466f851fed752bf84578e98043318b10f7908272773d0ad743`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Fri, 02 Aug 2019 04:31:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Fri, 02 Aug 2019 04:31:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Fri, 02 Aug 2019 04:31:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 12 Aug 2019 22:20:34 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 12 Aug 2019 22:20:34 GMT
VOLUME [/var/lib/docker]
# Mon, 12 Aug 2019 22:20:34 GMT
EXPOSE 2375 2376
# Mon, 12 Aug 2019 22:20:34 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 12 Aug 2019 22:20:34 GMT
CMD []
# Mon, 12 Aug 2019 22:20:39 GMT
RUN apk add --no-cache iproute2
# Mon, 12 Aug 2019 22:20:40 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 12 Aug 2019 22:20:41 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 12 Aug 2019 22:20:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 12 Aug 2019 22:20:42 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 12 Aug 2019 22:20:53 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 12 Aug 2019 22:20:54 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 12 Aug 2019 22:20:54 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 12 Aug 2019 22:20:54 GMT
USER rootless
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a4b71d1d7bd97e2d6be957a8a2045c0ca72d9a8532c155e4f860c846a768428`  
		Last Modified: Fri, 02 Aug 2019 04:32:13 GMT  
		Size: 5.5 MB (5492217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b65ba1774953eec67fccd78290b73dcbf17e254519b11fe83ae22c8719b242`  
		Last Modified: Fri, 02 Aug 2019 04:32:12 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501ff0c297b89b01d1530408c2bd92f44b714ac648bea9b94fded0529635f592`  
		Last Modified: Fri, 02 Aug 2019 04:32:11 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c82e9caf05770a3f6418eeb0d8b1b512feb2e23893717055158a75880f9f3d`  
		Last Modified: Mon, 12 Aug 2019 22:21:24 GMT  
		Size: 2.5 KB (2540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9b01c876b35f96ba793da4109237c7faa0a26577952ed420b2c571fe660d03f`  
		Last Modified: Mon, 12 Aug 2019 22:21:31 GMT  
		Size: 722.5 KB (722550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3b02e0c7d5d297ad45d0e043960d50d12062565b73c6ea8fffecaece6f62152`  
		Last Modified: Mon, 12 Aug 2019 22:21:30 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb9f4051f47154a3182ddcf91b469850521e28c60bf57473a480cf52ee19a972`  
		Last Modified: Mon, 12 Aug 2019 22:21:30 GMT  
		Size: 1.3 KB (1343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4415b7c9fa3812f39703e0caaff03465b7b2e17693f1663393a603ec95824d7c`  
		Last Modified: Mon, 12 Aug 2019 22:21:33 GMT  
		Size: 9.1 MB (9109456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9b19d3b8375116f6ac15e120cd6345101a43e26f8c84bd26b760ea22e1991d1`  
		Last Modified: Mon, 12 Aug 2019 22:21:32 GMT  
		Size: 12.8 MB (12795011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c054ca45b63ade848bc97739f495d2910d6fa1369fb2c0a80a99cb845b234ba0`  
		Last Modified: Mon, 12 Aug 2019 22:21:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-git`

```console
$ docker pull docker@sha256:51ff7510e9660d2983579e7112ba0e627a76284787516bee8c6c5557b2a380c5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-git` - linux; amd64

```console
$ docker pull docker@sha256:704d9d27a0d5fc2dcb2ddfcf67e75578ccdc8a6d0c4dc2e6e5d2be7d896ca78f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76517609 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6cd067acc2c741fa60e3148ac056b00b0e6d9d69cb5f730e9a5513fdf690870f`
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
# Tue, 30 Jul 2019 00:21:18 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 30 Jul 2019 00:21:25 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 30 Jul 2019 00:21:25 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Fri, 02 Aug 2019 04:30:58 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:30:58 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Fri, 02 Aug 2019 04:30:58 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Fri, 02 Aug 2019 04:30:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:30:59 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 04:31:34 GMT
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
	-	`sha256:0e22ef4516d05dcefb75c012a49a643a2db22c57a7d266066f8d0a409f3f5867`  
		Last Modified: Tue, 30 Jul 2019 00:22:15 GMT  
		Size: 63.8 MB (63792455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5520816900208b9a8f32e252d43e9f27db7677cc44b37ac12318a280ac762adf`  
		Last Modified: Tue, 30 Jul 2019 00:21:59 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:490cdc0fb02fc05c9f7a3730a6fba811b991d5f9758e78ff56bd166e674f88c0`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a9c522bb314b672b39f213ba068c588f6e254fc7f9e676fde0904a63e6f81e`  
		Last Modified: Fri, 02 Aug 2019 04:32:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deea6393d7fbe498a0e48ac8369cada3373de75e34b4950bc764e7f1a9fb774f`  
		Last Modified: Fri, 02 Aug 2019 04:32:33 GMT  
		Size: 9.6 MB (9631855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:dc336e32dc37aac965ab7e1365081e4b463aea14a1189cfc2eaa35c14f141669
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71508833 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b3053dbc56919b03c9676a7598793169c2dcab4626e38dc2cc4d54673486972`
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
# Mon, 29 Jul 2019 23:51:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:51:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:51:55 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:51:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:51:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:51:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:51:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:51:38 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:52:12 GMT
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
	-	`sha256:c82a9afaaa711011dc6bfc8c13b7fccdc3785cacf185c8387f66abb9cecb47fc`  
		Last Modified: Mon, 29 Jul 2019 23:53:10 GMT  
		Size: 59.5 MB (59518052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3aa240af8ba16182e98b8844f74a3ddb24570a78e9f728fd2a26862f7d551d3`  
		Last Modified: Mon, 29 Jul 2019 23:52:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739b0bb5f3865e5ade02d2f228962dc245a18a9fdf07ae8fadf681335f5d688f`  
		Last Modified: Thu, 01 Aug 2019 23:53:03 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7bbf528087486e36ff427346fda8da78e3ab60296eb10bc93ee6785c41abd4f`  
		Last Modified: Thu, 01 Aug 2019 23:53:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:806919c032a387314f2873eea855c49ac8c5f926a2c8766a83b19414d7cb21ff`  
		Last Modified: Thu, 01 Aug 2019 23:53:31 GMT  
		Size: 9.1 MB (9118552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:7424bebf536f0e8552b09551d2560854f1a6ca51af9a1f28d9e43fc5a66488b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70390000 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3333bcbfb51943a3f7b25c9bb85ec133dfc2fd2ad48d9ea9f884aa00b10fc556`
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
# Mon, 29 Jul 2019 23:59:44 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:59:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:59:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:59:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:59:39 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:59:40 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:59:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:59:41 GMT
CMD ["sh"]
# Fri, 02 Aug 2019 00:00:20 GMT
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
	-	`sha256:b6e1e360bc6feccd1bf7c3862e49a751d1f38ab90452256f660a823b8d6eeffd`  
		Last Modified: Tue, 30 Jul 2019 00:01:07 GMT  
		Size: 59.5 MB (59522870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6676a7634fec2b586f970b119fa3891cad9686d5903f4ab780d34e6e3f0cb3`  
		Last Modified: Tue, 30 Jul 2019 00:00:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41be59d43321295bf3716b1a6ff575caa93f1fc37ebff22f2387dd96ecb99e9c`  
		Last Modified: Fri, 02 Aug 2019 00:01:15 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:366afb705b9d8a1600cd72311700a1aac925f2f6735f84ca0e18540f9263077e`  
		Last Modified: Fri, 02 Aug 2019 00:01:14 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a7e36208d9d45f86b3b42d90f4b72cde186adb32648c0e4cde1c4dc06769a28`  
		Last Modified: Fri, 02 Aug 2019 00:01:46 GMT  
		Size: 8.2 MB (8188930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d7824ddf17b3c961730a6cbb4adb2a7273d34be570ab622418c9fb424b51088d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69922333 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d7f1cb38fdfb4f220433be87821f0ab10bdd4b24f32401f5efd45f6a9632337`
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
# Mon, 29 Jul 2019 23:53:03 GMT
ENV DOCKER_VERSION=19.03.1
# Mon, 29 Jul 2019 23:53:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 29 Jul 2019 23:53:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 01 Aug 2019 23:41:47 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:41:48 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Thu, 01 Aug 2019 23:41:49 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 01 Aug 2019 23:41:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:41:50 GMT
CMD ["sh"]
# Thu, 01 Aug 2019 23:42:23 GMT
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
	-	`sha256:deae473024d3fdf0346afe0187312bafc4392d7fe589348c7ae5303216cfa9b9`  
		Last Modified: Mon, 29 Jul 2019 23:54:22 GMT  
		Size: 57.0 MB (57014113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b8b01df4eb825ec64153d92a796724d9e1eca5a3e8977c82b642ff7be3341e`  
		Last Modified: Mon, 29 Jul 2019 23:54:02 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e882d19bb928adac53229dd58cda44cb243085ea880d68d28d121b6d8dd7a3`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0f72dfaa2bdabc93fa3fd7ab993eebf295960673630634722723601532f7c5`  
		Last Modified: Thu, 01 Aug 2019 23:43:07 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62de5555c15b7648d728c628c29438225403521814595686db2c49dca41b2199`  
		Last Modified: Thu, 01 Aug 2019 23:43:37 GMT  
		Size: 9.9 MB (9889337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test`

```console
$ docker pull docker@sha256:ce65a220f67cccfc38e2dcda3c3fe64a4975f5339f0f5323e0dfc63f524805c1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test` - linux; amd64

```console
$ docker pull docker@sha256:bd4c0b21ba798d4e09f8a390f7808e5531a45cb5a5d2bae65ced72626a5a4f28
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66918837 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b32401a3f554b78b7513a75e3ed713c3b385fb8fb35630cfe639f2f67cfa5dd8`
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
# Mon, 19 Aug 2019 21:21:22 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:21:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:28 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:21:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:21:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:29 GMT
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
	-	`sha256:862b5afe25b2a6d92b9bc060152e2be4e201338cfc193bd435e6dec6448246eb`  
		Last Modified: Mon, 19 Aug 2019 21:23:21 GMT  
		Size: 63.8 MB (63825538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdaf3d8dd2b2b40f0dc5d9c762a2799476e393290525dd7afddb124b5f1a672e`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47852adc41432bfc37fc731dc33f71b74fc3cb5de33f93e5827939202e8adcc`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a991b93a1fcf5997c4dc7e06501e2e5cfe7ea61b50bb8ae31452ecfe17cff1`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v6

```console
$ docker pull docker@sha256:56f77fcb59d2201af42eabb0a6dcaa14c05760b616dcbe285c7de17fcb3295ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62435224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f72dde368815cac3f673af29b09e948eda8a8fdeee151f51115a5f7421c3ceba`
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
# Mon, 19 Aug 2019 21:53:44 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:53:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:53:55 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:53:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:53:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:53:57 GMT
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
	-	`sha256:b8d8f4f55baf862a71ccd1129bf1c44809d8a23f839e803529b66b270f4043c9`  
		Last Modified: Mon, 19 Aug 2019 21:56:14 GMT  
		Size: 59.6 MB (59562990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bf30d5e9d944a10e3808694ea0235badff17ed54f3ba3a54ca1923312e17e2a`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fb49931da0595e293168c0ed85bd484a1aeee00e8e8081ea7369ca65031f5d7`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced7eb110abdb6309764dd61c5b9d0e6c673b846b42a4c3691bdb924efcdbb1e`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v7

```console
$ docker pull docker@sha256:c64f811f0b8f88b2d0ee9a889cdbc9009fe17b3c1203f2625761fd22a979b971
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62235110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19cf5fdbcbe41cdef59e23f4abb1cb1fc79a85d671fa506dbdf5cab1d0a1b525`
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
# Mon, 19 Aug 2019 21:59:42 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:59:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:59:53 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:59:55 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:59:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:59:56 GMT
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
	-	`sha256:758bf45de6e047707434842016395f3906835ea2144f93000d845457d56066a9`  
		Last Modified: Mon, 19 Aug 2019 22:02:20 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2a5f7bb7570c0f5bce05452e9e6ea9e91144fb801732ede80ecf7470010e8b4`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661f09d51410df18f6fb462947a854dadde054db31739fbc9a2cc98f7b592b34`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5921d263d723301add9a2c88db54fff73e0d88d17bd5174f14287e13d361a27`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:aec64044c873dd581eafa0dcec14b94fded84b50059e6c2fcc282093987ef847
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60062241 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:532f3e8f0b84ae89fb406a0e133c2f017e6ac682e4c6947f1a80f36db2bf7196`
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
# Mon, 19 Aug 2019 21:42:03 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:42:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:42:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:42:12 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:12 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:42:13 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:42:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:14 GMT
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
	-	`sha256:7855329d834e83c2d190697499a679beeb707c882cf817bbdc937aa25fa8c36d`  
		Last Modified: Mon, 19 Aug 2019 21:44:24 GMT  
		Size: 57.0 MB (57043357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348a3f9546225cffeb60299bb3c26f552fc7ac73dfe974339374306582025b9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5a3fabaf763413a8639014ae3bd709cd242de71e16b9277c0d0623a502f3c9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:035f9a3fe7af6f39153bddaebc9d68757218d7070f2d820d394f24f092842cb9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-dind`

```console
$ docker pull docker@sha256:2b49ac062dfb1941217de88ad6431ea8d8ca38ca45ce4331a5f91e78d7bcac86
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-dind` - linux; amd64

```console
$ docker pull docker@sha256:d44e3a21ddf0ce229e310f3016f0f306fd72568743a237cdd51adb600403ca66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72415643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d8002960f408da2c80ccf7585a9148a17ceba635aab2a91c5ef4ae4a1656d46`
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
# Mon, 19 Aug 2019 21:21:22 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:21:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:28 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:21:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:21:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:29 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:21:34 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:21:35 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:21:35 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:21:36 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:21:36 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:36 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:21:36 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:21:36 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:37 GMT
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
	-	`sha256:862b5afe25b2a6d92b9bc060152e2be4e201338cfc193bd435e6dec6448246eb`  
		Last Modified: Mon, 19 Aug 2019 21:23:21 GMT  
		Size: 63.8 MB (63825538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdaf3d8dd2b2b40f0dc5d9c762a2799476e393290525dd7afddb124b5f1a672e`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47852adc41432bfc37fc731dc33f71b74fc3cb5de33f93e5827939202e8adcc`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a991b93a1fcf5997c4dc7e06501e2e5cfe7ea61b50bb8ae31452ecfe17cff1`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:511d4d0afedce9f1f7ec270eb76a9b526849ddd6d39e3df2f96aa6f0fb7045ac`  
		Last Modified: Mon, 19 Aug 2019 21:23:27 GMT  
		Size: 5.5 MB (5492198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:597b8a51e61a33478feebe1aca3bbe169f30ac6dd44645398cec56d20c5253e2`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1fd18170930e1b3fa89a481ccee162562f970062acef03fef8c769a9ce3984f`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74b3c4f47d30d523463ffccf87ee2dba831637bb850159766b7c2b388c6b7a77`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:3e305734cc6976b6e382b98bde9bf30bb4a035fdb3366f4bf8108ce9bc36aa43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65513843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b720e4c61ba03e3ce433bcdf330e0a77945943bf6ee37f9b74e3c42fb6e53ed1`
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
# Mon, 19 Aug 2019 21:53:44 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:53:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:53:55 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:53:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:53:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:53:57 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:54:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:54:05 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:54:05 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:54:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:54:07 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:54:08 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:54:08 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:54:09 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:54:09 GMT
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
	-	`sha256:b8d8f4f55baf862a71ccd1129bf1c44809d8a23f839e803529b66b270f4043c9`  
		Last Modified: Mon, 19 Aug 2019 21:56:14 GMT  
		Size: 59.6 MB (59562990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bf30d5e9d944a10e3808694ea0235badff17ed54f3ba3a54ca1923312e17e2a`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fb49931da0595e293168c0ed85bd484a1aeee00e8e8081ea7369ca65031f5d7`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced7eb110abdb6309764dd61c5b9d0e6c673b846b42a4c3691bdb924efcdbb1e`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b45ef60d3215854cbae11049d8408638ac2e7a48dfbbc81af13bc3a90835bc6d`  
		Last Modified: Mon, 19 Aug 2019 21:56:24 GMT  
		Size: 3.1 MB (3073991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a62fb768faac423e3c09b27c727db68abdc7406aea6d26e6a734a6550580b8f`  
		Last Modified: Mon, 19 Aug 2019 21:56:23 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88073e60fcceb08dcef413768cf71a8bc6ab734ff401349eaf20eb96e2f606a9`  
		Last Modified: Mon, 19 Aug 2019 21:56:23 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:928e1dd49e89bbdf0f0dbd9fd47f6e358aed04e94a9090bf14e019315f713271`  
		Last Modified: Mon, 19 Aug 2019 21:56:23 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:e5fc6b63eccfce409fc4bd91e65673c97ccb6519a66e11abb882714ea1199ba8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983504 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:683de5656202250a47e001bb9ff1abb35c8b37d570b22cb6c338749dd7b97aa8`
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
# Mon, 19 Aug 2019 21:59:42 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:59:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:59:53 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:59:55 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:59:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:59:56 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 22:00:03 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 22:00:04 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 22:00:04 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 22:00:06 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 22:00:07 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 22:00:07 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 22:00:08 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 22:00:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 22:00:08 GMT
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
	-	`sha256:758bf45de6e047707434842016395f3906835ea2144f93000d845457d56066a9`  
		Last Modified: Mon, 19 Aug 2019 22:02:20 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2a5f7bb7570c0f5bce05452e9e6ea9e91144fb801732ede80ecf7470010e8b4`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661f09d51410df18f6fb462947a854dadde054db31739fbc9a2cc98f7b592b34`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5921d263d723301add9a2c88db54fff73e0d88d17bd5174f14287e13d361a27`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca2118f0e9bf69eb1dffe5ddfb70fee4238cc7419e790e70d8cc5c879f85673f`  
		Last Modified: Mon, 19 Aug 2019 22:02:31 GMT  
		Size: 2.7 MB (2743764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9967780003d039581fa606250304a5c36f22e7baf8ecda9cc4748ec30b35556`  
		Last Modified: Mon, 19 Aug 2019 22:02:30 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29a51029c3590c94122a984728c802dea0029b24712952b672e6a4ff023eabd7`  
		Last Modified: Mon, 19 Aug 2019 22:02:30 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b49a6612f644e73676f94bf7d4736057dfcbf0a08ad13df926226768d4382d9`  
		Last Modified: Mon, 19 Aug 2019 22:02:30 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b1d36d1b60b4936dc1c554cca09df6f6d9de1e5328c43b9dca2a0e7afe448788
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65587054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f76b607ff5a8be5df4e96949135cc0e0560dfa856322c149bdabd9c22e45a0c8`
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
# Mon, 19 Aug 2019 21:42:03 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:42:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:42:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:42:12 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:12 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:42:13 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:42:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:14 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:42:21 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:42:23 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:42:23 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:42:24 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:42:25 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:25 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:42:25 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:42:26 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:26 GMT
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
	-	`sha256:7855329d834e83c2d190697499a679beeb707c882cf817bbdc937aa25fa8c36d`  
		Last Modified: Mon, 19 Aug 2019 21:44:24 GMT  
		Size: 57.0 MB (57043357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348a3f9546225cffeb60299bb3c26f552fc7ac73dfe974339374306582025b9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5a3fabaf763413a8639014ae3bd709cd242de71e16b9277c0d0623a502f3c9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:035f9a3fe7af6f39153bddaebc9d68757218d7070f2d820d394f24f092842cb9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e38e58ec4f6857f1bc3bc67914548e8983ea1a4759cafb8fbecb9ccf29ae24d`  
		Last Modified: Mon, 19 Aug 2019 21:44:34 GMT  
		Size: 5.5 MB (5520182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83efc3a44557a2e1cd3ef8546f09eb7fa256a02d02a6f34625c153b0ed41ac48`  
		Last Modified: Mon, 19 Aug 2019 21:44:33 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc3eb395a4af149e3a652673e3c09d3b1fa459d8ec3e17c92f895a8a684e3732`  
		Last Modified: Mon, 19 Aug 2019 21:44:33 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db56a7805c11fd4d1fa65b322342811971059afb03c25303ec7adf6abea23a87`  
		Last Modified: Mon, 19 Aug 2019 21:44:33 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-dind-rootless`

```console
$ docker pull docker@sha256:456b84e1dbe99e7c25bb7cee60932f209551e9232d798bf269ae457a455fc644
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:test-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:0e2bccd27d6f133451de6e12d5547ed6dcaf599fab5194d1c0a6999d3dc0a4e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.0 MB (95040973 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42f37a5520b657cd3721ffa9f51f40a34a30a116f51bfc8094389ec801928b5b`
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
# Mon, 19 Aug 2019 21:21:22 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:21:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:28 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:21:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:21:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:29 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:21:34 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Mon, 19 Aug 2019 21:21:35 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:21:35 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Mon, 19 Aug 2019 21:21:36 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Mon, 19 Aug 2019 21:21:36 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:36 GMT
VOLUME [/var/lib/docker]
# Mon, 19 Aug 2019 21:21:36 GMT
EXPOSE 2375 2376
# Mon, 19 Aug 2019 21:21:36 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:37 GMT
CMD []
# Mon, 19 Aug 2019 21:21:41 GMT
RUN apk add --no-cache iproute2
# Mon, 19 Aug 2019 21:21:42 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Mon, 19 Aug 2019 21:21:42 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Mon, 19 Aug 2019 21:21:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Mon, 19 Aug 2019 21:21:45 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Mon, 19 Aug 2019 21:21:56 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Mon, 19 Aug 2019 21:21:56 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Mon, 19 Aug 2019 21:21:56 GMT
VOLUME [/home/rootless/.local/share/docker]
# Mon, 19 Aug 2019 21:21:57 GMT
USER rootless
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
	-	`sha256:862b5afe25b2a6d92b9bc060152e2be4e201338cfc193bd435e6dec6448246eb`  
		Last Modified: Mon, 19 Aug 2019 21:23:21 GMT  
		Size: 63.8 MB (63825538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdaf3d8dd2b2b40f0dc5d9c762a2799476e393290525dd7afddb124b5f1a672e`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47852adc41432bfc37fc731dc33f71b74fc3cb5de33f93e5827939202e8adcc`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a991b93a1fcf5997c4dc7e06501e2e5cfe7ea61b50bb8ae31452ecfe17cff1`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:511d4d0afedce9f1f7ec270eb76a9b526849ddd6d39e3df2f96aa6f0fb7045ac`  
		Last Modified: Mon, 19 Aug 2019 21:23:27 GMT  
		Size: 5.5 MB (5492198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:597b8a51e61a33478feebe1aca3bbe169f30ac6dd44645398cec56d20c5253e2`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1fd18170930e1b3fa89a481ccee162562f970062acef03fef8c769a9ce3984f`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74b3c4f47d30d523463ffccf87ee2dba831637bb850159766b7c2b388c6b7a77`  
		Last Modified: Mon, 19 Aug 2019 21:23:26 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bf1388954ecdce4800b93af724fbc0783c90b596a537b479b3668fa5dab5c7e`  
		Last Modified: Mon, 19 Aug 2019 21:23:35 GMT  
		Size: 722.5 KB (722547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:417eeaafcb376e45a8dd3b616b400ea18d06e0a13ae1dd82950ca5127241bd2a`  
		Last Modified: Mon, 19 Aug 2019 21:23:34 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3f3495b2a6564e4ad481febbe0e1c238e5a15cd2d363195df7de89cd4a2cfb0`  
		Last Modified: Mon, 19 Aug 2019 21:23:34 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e96c2671d3c2b04e76796385e1e059dcdce7c20519764ec044f8deecce266d16`  
		Last Modified: Mon, 19 Aug 2019 21:23:36 GMT  
		Size: 9.1 MB (9109458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:009684d74e61df9b8a4f0c449f30d2bee3fde145c80f67d8a94a75682889a1e3`  
		Last Modified: Mon, 19 Aug 2019 21:23:39 GMT  
		Size: 12.8 MB (12791685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f30723196ea01ea74f0775f61dad3f984025738149b857e12ae739556481a5f1`  
		Last Modified: Mon, 19 Aug 2019 21:23:34 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-git`

```console
$ docker pull docker@sha256:f83d5718ee07045f079349c16a4a6dbc741ed85a341ecb0a3548eae54d283290
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-git` - linux; amd64

```console
$ docker pull docker@sha256:be0905ebee8b1b22f2d160d70dcfd2864bc7887ba4d60b7d2b7086d30bb87848
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76550711 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb0b00da95c164f6ff7e16a32c04c0ba4a360939fa9565f9fc4f6219b08b1ff0`
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
# Mon, 19 Aug 2019 21:21:22 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:21:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:21:28 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:21:28 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:21:29 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:21:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:21:29 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:22:02 GMT
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
	-	`sha256:862b5afe25b2a6d92b9bc060152e2be4e201338cfc193bd435e6dec6448246eb`  
		Last Modified: Mon, 19 Aug 2019 21:23:21 GMT  
		Size: 63.8 MB (63825538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdaf3d8dd2b2b40f0dc5d9c762a2799476e393290525dd7afddb124b5f1a672e`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47852adc41432bfc37fc731dc33f71b74fc3cb5de33f93e5827939202e8adcc`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a991b93a1fcf5997c4dc7e06501e2e5cfe7ea61b50bb8ae31452ecfe17cff1`  
		Last Modified: Mon, 19 Aug 2019 21:23:08 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8fe31fffedc40e6eeb793482d20e86a1daea67593c900f7757e9d10bedc4339`  
		Last Modified: Mon, 19 Aug 2019 21:23:47 GMT  
		Size: 9.6 MB (9631874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:93c2dfc4bf9864ad3026ecd06281f2f8d7a82c21de51512028fa391b0e27fa4f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71553847 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d3e29448351424b1210ec62817ebe879b7882641dc0497e318800302809553c`
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
# Mon, 19 Aug 2019 21:53:44 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:53:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:53:54 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:53:55 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:53:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:53:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:53:57 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:54:18 GMT
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
	-	`sha256:b8d8f4f55baf862a71ccd1129bf1c44809d8a23f839e803529b66b270f4043c9`  
		Last Modified: Mon, 19 Aug 2019 21:56:14 GMT  
		Size: 59.6 MB (59562990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bf30d5e9d944a10e3808694ea0235badff17ed54f3ba3a54ca1923312e17e2a`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fb49931da0595e293168c0ed85bd484a1aeee00e8e8081ea7369ca65031f5d7`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced7eb110abdb6309764dd61c5b9d0e6c673b846b42a4c3691bdb924efcdbb1e`  
		Last Modified: Mon, 19 Aug 2019 21:55:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e6383509cae37d482b2a117dc9f71fab5414202959c74ecaf4c3be387c1d0b6`  
		Last Modified: Mon, 19 Aug 2019 21:56:37 GMT  
		Size: 9.1 MB (9118623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:487abfdebd0c1b1486e38b791eb96b4edb6bd45c63802ea338ba9992518dd55c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70424135 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6bb6d1b7ccbf980efd6a72780ebc7735d502789d0c7e1bef67d148a9e420222`
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
# Mon, 19 Aug 2019 21:59:42 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:59:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:59:53 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:59:53 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:59:55 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:59:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:59:56 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 22:00:17 GMT
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
	-	`sha256:758bf45de6e047707434842016395f3906835ea2144f93000d845457d56066a9`  
		Last Modified: Mon, 19 Aug 2019 22:02:20 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2a5f7bb7570c0f5bce05452e9e6ea9e91144fb801732ede80ecf7470010e8b4`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661f09d51410df18f6fb462947a854dadde054db31739fbc9a2cc98f7b592b34`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5921d263d723301add9a2c88db54fff73e0d88d17bd5174f14287e13d361a27`  
		Last Modified: Mon, 19 Aug 2019 22:02:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e40bfdaf8fcf56fe37b00ea171a1d7d071b73ba579bab779267b024f7b50b503`  
		Last Modified: Mon, 19 Aug 2019 22:02:43 GMT  
		Size: 8.2 MB (8189025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:04533c6493292e6d48f699212972769552619e2f139f908bb437150a0679377b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69951605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:086acafe23ac32c07638033825b29032c2ad244ec860e3dd0ddc706289fbad6c`
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
# Mon, 19 Aug 2019 21:42:03 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Mon, 19 Aug 2019 21:42:10 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 19 Aug 2019 21:42:11 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 19 Aug 2019 21:42:12 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 19 Aug 2019 21:42:12 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 19 Aug 2019 21:42:13 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 19 Aug 2019 21:42:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 19 Aug 2019 21:42:14 GMT
CMD ["sh"]
# Mon, 19 Aug 2019 21:42:34 GMT
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
	-	`sha256:7855329d834e83c2d190697499a679beeb707c882cf817bbdc937aa25fa8c36d`  
		Last Modified: Mon, 19 Aug 2019 21:44:24 GMT  
		Size: 57.0 MB (57043357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348a3f9546225cffeb60299bb3c26f552fc7ac73dfe974339374306582025b9b`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd5a3fabaf763413a8639014ae3bd709cd242de71e16b9277c0d0623a502f3c9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 1.0 KB (1014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:035f9a3fe7af6f39153bddaebc9d68757218d7070f2d820d394f24f092842cb9`  
		Last Modified: Mon, 19 Aug 2019 21:44:04 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8940be63b21ab698223d7c89f7423d519978de7a980cf58c71b481064318fb32`  
		Last Modified: Mon, 19 Aug 2019 21:44:49 GMT  
		Size: 9.9 MB (9889364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
