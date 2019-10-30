## `docker:test`

```console
$ docker pull docker@sha256:bcbfef560b8eaf849f78fa809f58e9759bbc57db11c383ebe3af3c46a74f4943
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test` - linux; amd64

```console
$ docker pull docker@sha256:aa08d0327daf6d4ddfaefef3f573374327b2e9a7cbd1d545bdb4017803493dd6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66885336 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf85f29ec76f50421c5ba0ff999b8856e044bf08525a8cf2fe2d3fd3d4a8cd86`
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
# Mon, 21 Oct 2019 18:18:35 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:18:36 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:18:45 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:18:46 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:18:46 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:18:46 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:18:48 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:18:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:18:48 GMT
CMD ["sh"]
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
	-	`sha256:e832ee05b41a07d84a81efa78b60a849db707c4a4e05f9f69e6c6b5251a77431`  
		Last Modified: Mon, 21 Oct 2019 18:20:24 GMT  
		Size: 63.8 MB (63794647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd554c28095ed49610ff776669b000744e5fc3519287001c42f8953e11b74a70`  
		Last Modified: Mon, 21 Oct 2019 18:20:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bbe3846690692c5c44890a0e10d2fd97c7a31947d0f47bb614f6779ae065eed`  
		Last Modified: Mon, 21 Oct 2019 18:20:06 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e699fa91a067c674e8ee9d2365a5136a9f6fe18e6c88a7f07275156077fae2d8`  
		Last Modified: Mon, 21 Oct 2019 18:20:05 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v6

```console
$ docker pull docker@sha256:fc0b6f7cc6cf6d6e5329d84eed4fe87656fc6d64a8d0b0297b08e45f8f122264
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62409610 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20f3b4d5b695de1ccad464fb51002e31b7f00ff80982277b61cea2de63da74de`
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
# Wed, 30 Oct 2019 22:52:42 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 22:52:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 22:52:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 22:52:54 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 22:52:55 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 22:52:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 22:52:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 22:52:58 GMT
CMD ["sh"]
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
	-	`sha256:faca3c025ba74439deed94c6d8035c8ae2d803b28643227b1c651bbd4c613bb1`  
		Last Modified: Wed, 30 Oct 2019 22:54:21 GMT  
		Size: 59.5 MB (59534419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e055098bb0012ceb236c8efb15b1f0e013441b4379c581f3f755416bcb894f32`  
		Last Modified: Wed, 30 Oct 2019 22:54:00 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:952855b07f59f7759da0e44d7d85e3548dedd3e8416d2e267545f137ad5e426d`  
		Last Modified: Wed, 30 Oct 2019 22:54:00 GMT  
		Size: 1.0 KB (1019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14f762b85b199ebd96715f375a8edc139bffaa994c80cd641653dbc938e773a4`  
		Last Modified: Wed, 30 Oct 2019 22:54:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v7

```console
$ docker pull docker@sha256:d46f8592bc1074c5b59b30c6e5f828a0eed43b4e5ee6fbeb3c7829f2311b92df
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62205874 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:31fafb4eaa2d48ef81b5b9b5bcae3b35fbca20a8cd8b60aa1fdc1805103bccec`
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
# Mon, 21 Oct 2019 18:52:41 GMT
ENV DOCKER_CHANNEL=stable
# Mon, 21 Oct 2019 18:52:44 GMT
ENV DOCKER_VERSION=19.03.4
# Mon, 21 Oct 2019 18:53:00 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Mon, 21 Oct 2019 18:53:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Mon, 21 Oct 2019 18:53:08 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:53:12 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Mon, 21 Oct 2019 18:53:16 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Mon, 21 Oct 2019 18:53:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:53:19 GMT
CMD ["sh"]
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
	-	`sha256:c71c01c85cd41524d1a0ae1cbdbec9109ca469fbe558b67d6554306b75606a67`  
		Last Modified: Mon, 21 Oct 2019 18:55:06 GMT  
		Size: 59.5 MB (59524627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2d2a0e33d5da539d5072f5e01c3c2960881eb6254c478be7d8af1c816a0b732`  
		Last Modified: Mon, 21 Oct 2019 18:54:53 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a90df178a88e347056d6c0d2bdc80aa9eea2b3d82e2e229baed99a693570db70`  
		Last Modified: Mon, 21 Oct 2019 18:54:53 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93ab2a0f4d143f73c00f7e12a8bd7148c8f027e388a85f49aa8b6a4611c3c5ae`  
		Last Modified: Mon, 21 Oct 2019 18:54:53 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:beee8c9b016f728a9b9c49b45850d2c908d07aef3b5d99217333d02e9ada164d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60029861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3258dc89d98b6544ac6ffe66a40b5d5753eba8b86a7224976691d048992010e2`
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
# Wed, 30 Oct 2019 22:47:09 GMT
ENV DOCKER_VERSION=19.03.5-beta1
# Wed, 30 Oct 2019 22:47:16 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 30 Oct 2019 22:47:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 30 Oct 2019 22:47:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 30 Oct 2019 22:47:18 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 30 Oct 2019 22:47:20 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 30 Oct 2019 22:47:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 30 Oct 2019 22:47:21 GMT
CMD ["sh"]
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
	-	`sha256:a47eec775a088b9290ac634dbdb34916f1554f98df48615c3793707ce8d905fb`  
		Last Modified: Wed, 30 Oct 2019 22:48:43 GMT  
		Size: 57.0 MB (57007879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aeb592d9b8a536679922310328667c4b841fbb8babe359dd09ada0ec524fe193`  
		Last Modified: Wed, 30 Oct 2019 22:48:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93f6a498732f266fa97023ad1524565c4c2195b4a7906a1b7e7551a45f1938d`  
		Last Modified: Wed, 30 Oct 2019 22:48:27 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c4ecfc52a8592b704073ba3ef346696973a854ab46be43008052cdaafcbf5fe`  
		Last Modified: Wed, 30 Oct 2019 22:48:27 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
