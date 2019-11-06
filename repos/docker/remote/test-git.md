## `docker:test-git`

```console
$ docker pull docker@sha256:6c8c325b0b768cd009ae3fc5fecbdc350da394186a8f2050e9e494610d157b37
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-git` - linux; amd64

```console
$ docker pull docker@sha256:83665c3981630e97bf8d955a2100933be1980af59f450cec9dfcdfd6e87facc2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.8 MB (76797928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37a31722b08bc1e271281ce753510b5eb7baa614f273ab151e7f3a8f9570c1b5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:18:34 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:18:35 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 30 Oct 2019 23:25:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 05 Nov 2019 22:21:40 GMT
ENV DOCKER_VERSION=19.03.5-beta2
# Tue, 05 Nov 2019 22:21:45 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 05 Nov 2019 22:21:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 05 Nov 2019 22:21:46 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 05 Nov 2019 22:21:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 05 Nov 2019 22:21:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 05 Nov 2019 22:21:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 22:21:47 GMT
CMD ["sh"]
# Tue, 05 Nov 2019 22:22:20 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:5be7a99405a01eb90675425877084aebb6be3fc6e07d4191ef09db757dc4d548`  
		Last Modified: Tue, 05 Nov 2019 22:23:02 GMT  
		Size: 63.8 MB (63802919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69d82143d47e5a91165678fc28ab2cc3873ff00bf7d0e095bcb0d3a392c4e26a`  
		Last Modified: Tue, 05 Nov 2019 22:22:49 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71dfa714ab3876164e91741e7141da58066395232df3f4430cdf28f0c990b2a9`  
		Last Modified: Tue, 05 Nov 2019 22:22:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2282b4ba94d4ba5b3139ddeaff4edda2f6bf0ddada3f609a49ee4aedd49d0f4`  
		Last Modified: Tue, 05 Nov 2019 22:22:49 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4556e2d891f6f72e9ffa285279457139dcd10dc10a0d00ccf793ed9d3eb33a8`  
		Last Modified: Tue, 05 Nov 2019 22:23:23 GMT  
		Size: 9.9 MB (9904320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:a2e96c64c29bee518eeddaa7efbdf7a4b94f085f15f99977af09dfaaea1ca7bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.8 MB (71795893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3db74c776e8a2a91874e8c00e92559922f229dea129e14fb44271deb9ad8dfcb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 16:57:30 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 16:57:32 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 30 Oct 2019 22:52:42 GMT
ENV DOCKER_CHANNEL=test
# Tue, 05 Nov 2019 21:49:34 GMT
ENV DOCKER_VERSION=19.03.5-beta2
# Tue, 05 Nov 2019 21:49:45 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 05 Nov 2019 21:49:47 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 05 Nov 2019 21:49:48 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 05 Nov 2019 21:49:49 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 05 Nov 2019 21:49:52 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 05 Nov 2019 21:49:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 21:49:54 GMT
CMD ["sh"]
# Tue, 05 Nov 2019 21:50:33 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc4d69e9c49d276dea623c6b05666752b107b3ae7e7fb31faa84c28a89270f7a`  
		Last Modified: Mon, 21 Oct 2019 17:01:55 GMT  
		Size: 302.0 KB (302014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2665e2d25121195adad669aa3560768041a5fd3998c859fd6b324c11aac41e3f`  
		Last Modified: Mon, 21 Oct 2019 17:01:53 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca561149bf4861043184221f82ffbb06d76a2e96819c035a466d7ca080ac0ec8`  
		Last Modified: Tue, 05 Nov 2019 21:51:38 GMT  
		Size: 59.5 MB (59534036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ff42cade10b8beeb7e9d8d706bb6efac8dbf961e8aea9774d8b50d0a00424d`  
		Last Modified: Tue, 05 Nov 2019 21:51:17 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ab74d1d720f3a0e1bcb824642bd58f20d9212e9f775ad08cc7de8d461093fbb`  
		Last Modified: Tue, 05 Nov 2019 21:51:17 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a142e20f5782a2db5b2af59bf5ba6443e8d3244fef5e4ebda15fdd68dd56383`  
		Last Modified: Tue, 05 Nov 2019 21:51:17 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf9f0d0544ad3821893fea0c0614f3e37068bed28d29dbc3f86dbd855d077257`  
		Last Modified: Tue, 05 Nov 2019 21:52:00 GMT  
		Size: 9.4 MB (9386672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:97bc1a5ed7306ade2a47c93b7aea9289c01d196bac6ee9fcd0f8571a755a692e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.7 MB (70669759 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:569e23759e7845481be2a60e737aa8667fd1d660e8cc508995b5e8d17e904ba8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:52:36 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:52:40 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 30 Oct 2019 23:14:58 GMT
ENV DOCKER_CHANNEL=test
# Tue, 05 Nov 2019 21:58:31 GMT
ENV DOCKER_VERSION=19.03.5-beta2
# Tue, 05 Nov 2019 21:58:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 05 Nov 2019 21:58:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 05 Nov 2019 21:58:43 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 05 Nov 2019 21:58:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 05 Nov 2019 21:58:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 05 Nov 2019 21:58:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 21:58:48 GMT
CMD ["sh"]
# Tue, 05 Nov 2019 21:59:18 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a417fcb3850a7455af93e93458e59d7f95bdbb16f1857e99d901142c8d2095eb`  
		Last Modified: Mon, 21 Oct 2019 18:54:57 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5a6ddf38e7cc67bd2f493ebb023839b57b404cc2299f2326c1771c3d559deda`  
		Last Modified: Mon, 21 Oct 2019 18:54:53 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce1b38ac835602c18e3040aac1713b34a68df00a58a6e0503d55c23aeae7af9c`  
		Last Modified: Tue, 05 Nov 2019 22:00:19 GMT  
		Size: 59.5 MB (59532070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8537a47cf2112da53b162ab2e35d5c3cb9288fb78abbc624c20b11849cc60be`  
		Last Modified: Tue, 05 Nov 2019 21:59:57 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:979274bf72835bbc256367b370263e6f58ae3baa8232409dbc93ad818ba9ed3f`  
		Last Modified: Tue, 05 Nov 2019 21:59:57 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36ef4d2b7ded195b5308aa4a4ec02128450776b06996ffd7f91a3d8f7344d7c`  
		Last Modified: Tue, 05 Nov 2019 21:59:57 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d98c939c96b341686f077cb934903e2e3bd70a69e3b74924355bb1a9b1bd4040`  
		Last Modified: Tue, 05 Nov 2019 22:00:44 GMT  
		Size: 8.5 MB (8456440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:2b8d4f1b2debb2a10a6ec12adc44b137f9628ab2d4d3f14a20acb9d4c137881b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70192376 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be2e6b4b3e6ccfd45157c89b34e8feef6eef06472370aac9b4b80ed35914c3ee`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:13 GMT
RUN apk add --no-cache 		ca-certificates
# Mon, 21 Oct 2019 18:59:15 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 30 Oct 2019 22:47:08 GMT
ENV DOCKER_CHANNEL=test
# Tue, 05 Nov 2019 21:39:37 GMT
ENV DOCKER_VERSION=19.03.5-beta2
# Tue, 05 Nov 2019 21:39:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 05 Nov 2019 21:39:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 05 Nov 2019 21:39:45 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 05 Nov 2019 21:39:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 05 Nov 2019 21:39:47 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 05 Nov 2019 21:39:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 05 Nov 2019 21:39:48 GMT
CMD ["sh"]
# Tue, 05 Nov 2019 21:40:12 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d523c651118b8110a7055546123bb301485868b779462028d410ad31ce758844`  
		Last Modified: Mon, 21 Oct 2019 19:00:39 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a46c404896130ad49e5b0a29fef854c53e121f275ffdd3c624399291cdb710c7`  
		Last Modified: Mon, 21 Oct 2019 19:00:38 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1de1f299f74663c84e1227561572ef43d08eda3c3b4d069da7fb2d428984a1`  
		Last Modified: Tue, 05 Nov 2019 21:41:04 GMT  
		Size: 57.0 MB (57005133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b289b150d2218e4bb77e1b87703af328914c8ca0fe5e408b74787b61e60da1`  
		Last Modified: Tue, 05 Nov 2019 21:40:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31777df5cd26659478ca8099133fd0df2335bd44e942c894379de2839d595bcb`  
		Last Modified: Tue, 05 Nov 2019 21:40:45 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30293d893b4d1562448a3963bbac85354596caf22f36d4a91e118a01022507f5`  
		Last Modified: Tue, 05 Nov 2019 21:40:45 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1da0cdb1a520ee23cf89b1f5a6ce09a5edc8229a10011bc15f411f66885ffd19`  
		Last Modified: Tue, 05 Nov 2019 21:41:27 GMT  
		Size: 10.2 MB (10165258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
