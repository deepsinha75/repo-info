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
