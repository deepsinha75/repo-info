## `docker:rc-git`

```console
$ docker pull docker@sha256:3e01cf46258d8ae35b369f9f50bdfd5d459d364b70ff0e75bcda3b8cce03edea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc-git` - linux; amd64

```console
$ docker pull docker@sha256:c28d40bc1d323ccb39b2ccf717c3ddb5562a63a2138b7bd1e74c3616c96e3e0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76515664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c35088ee0f95070840adc567f8bc0eb8e152f8d2a4ecea23b7507ffc365e857`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:19:36 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:19:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:44 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:19:57 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a146e20a8ce7c70ed3ab0d822fec6aa73f99087b600fabad0d677eff5c155c`  
		Last Modified: Tue, 25 Jun 2019 19:21:16 GMT  
		Size: 63.8 MB (63790918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4913de430a70c2bf2b1daa3c51dada4f3e10732824987de86fe2b44027803e7`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54253dad7e28dbf8cd76237df45f0927420b166205976442e374f4ca733c5942`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32b0bb5ce364676491cc85a1dd6c4c302f9d54ba3e384b6dbcca7ddba75d29ad`  
		Last Modified: Tue, 25 Jun 2019 19:21:35 GMT  
		Size: 9.6 MB (9632010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:8daeb562c54f4edb7651a9838bdbebd241731147ac83c2359bd3de09f5c662e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71506123 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c90b5589a136a40a20e1b41b5f4a03d16927ee682e3fcf738337536d713d2572`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:49:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:50:04 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c48e99ac90aef268d80e46bc62ec371ffe7337ab9d1c51a0781c6c69a886ae`  
		Last Modified: Tue, 25 Jun 2019 18:52:04 GMT  
		Size: 59.5 MB (59515362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:895523c26e486ec0d9fde0f136ceeb51a019735407f2f3b7719067f3fa93132b`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8e980ef5732bf4060aa902d23f49d245764341381ecac1ebc89cceec87ceb5`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c24960dec73a38dc2fdf4d78e29d4b581a2e1f35c61b5644ea3adb60160e9df`  
		Last Modified: Tue, 25 Jun 2019 18:52:27 GMT  
		Size: 9.1 MB (9119030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:734d4f8c94e3ae6233c7adec1e3b27f71b311f979f606d9b0c82a2dbb48ab2e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70390268 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49105615cd90adc914638affac30787f7620a702dd53b1ca4aa0af64f5c6d094`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:57:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:58:07 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24fe805762642b8c75814db84f18e0023df8d73de2fdb9848da65f9c4a22858`  
		Last Modified: Tue, 25 Jun 2019 19:00:08 GMT  
		Size: 59.5 MB (59522997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070ac6533257f2db7a5540b820a494d685ac4a2d75e1a557f8840bf805deab3b`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63533931d6890a9a0e180ee40df870962399e2c137653286118c8cf480b56216`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90876499bc2a940d34578e2402a7f39062ed9b1b571564f15bd36e340c6fe130`  
		Last Modified: Tue, 25 Jun 2019 19:00:36 GMT  
		Size: 8.2 MB (8189604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:e295dbdb920a7a1cce04705382a71333a63dceba37797217da6a08a9896755ec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69921710 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ccf2e7a65c675053d6bb7863bf5ef333cb054a02c5a30cc7736ee2def137326`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:39:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:42 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:40:02 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d27ae354cebfc8b976065353a0b3413ba400d27611e4cdab68bf8eb54885ad`  
		Last Modified: Tue, 25 Jun 2019 19:41:53 GMT  
		Size: 57.0 MB (57013543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be42ef2c475461896004815a1dbbfac482a8d6bd0a55c97b86962ae34df900`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a5afcfb0291b3c0d7b51deda767522bb250e416a84ea8d6041741484f349ef`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf3214f3d55f8555acf680268544f28f0bc1b2573ffe169d4b7cd4262597341`  
		Last Modified: Tue, 25 Jun 2019 19:42:20 GMT  
		Size: 9.9 MB (9889811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
