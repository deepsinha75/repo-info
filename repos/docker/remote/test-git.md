## `docker:test-git`

```console
$ docker pull docker@sha256:07b30afd9f48e07765f97b23859fdf6b813e8830642b3a81d8f35b3730b12ca4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-git` - linux; amd64

```console
$ docker pull docker@sha256:e2ffc7ebcb367df11a45347ca40d8dd123b8345dc15e76dd233765647bffb8a0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76550623 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1024d5b65b1d7c1899b49b0fd4e74e89871ad5a9dac35831a60abe4923bb241d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

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
# Tue, 20 Aug 2019 20:59:30 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:59:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:59:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:59:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:00:22 GMT
RUN apk add --no-cache 		git 		openssh-client
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
	-	`sha256:0d578546f37581cebb502764f0b4b052a3d2ccb25a311fb1402f53d7a921ea5f`  
		Last Modified: Tue, 20 Aug 2019 21:03:28 GMT  
		Size: 63.8 MB (63825539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e48c725cfc3b2be2fcc14bed4d3ebd88c3b26efcf14740067aa369966924a6`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca5fd6d5153f231b6de3f00202405840c29c7cdaaced49362512ff2639f8db5`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b94701fb0466cd0c83a954cc3dcb9d23df0e587314eea868f706739523c9fc2`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a46c34afedcd4bc3b435953fa13f1584033dd8a1da6b1eb154b2f1b1add402`  
		Last Modified: Tue, 20 Aug 2019 21:03:55 GMT  
		Size: 9.6 MB (9631860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:8a1d4ee37e666f35e648ae8a3adc7b179aaf08c51f60f43b316d66aba8a7a724
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71553894 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2281a7ffb32e32e694dfb3a4ed99127c87397e3c557781dd1ba56f152f9365a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:29:37 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:29:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:29:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:29:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:40 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:30:00 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ebb6d8fd61dbb8d84469f9e3470d95116662df2908423f9716e943873a65407`  
		Last Modified: Tue, 20 Aug 2019 20:32:46 GMT  
		Size: 59.6 MB (59562987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b762ea48475649cbe3792acca88620af59325b4ade82e324a936ec875abe6128`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8440b5f73acb97a040c575903adee2af0a8a9447218bcc7be49fa7dff73417`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95712c95999f48ab55c54c86860eff9a457d27a4166c12923c4e30c4f7591185`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29ee7edd2c37497506515302cef2498e061815f209ca0852af1d303b3478dd01`  
		Last Modified: Tue, 20 Aug 2019 20:33:09 GMT  
		Size: 9.1 MB (9118596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:32097ef0dd59f149c3828fbba9a4a6f96462e4d4b7a1614a88fb6adbe1a98853
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70424251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7aaa8e920f1f99a37755688222ba6e0a7e41debc901cfe83fba1c92934f2e54d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:46:05 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:46:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:46:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:46:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:46:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:46:24 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:46:45 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22b3bd76d1a3f92b50726fb55b8049b034477abd10dacf7a5842f7c40d42f7c1`  
		Last Modified: Tue, 20 Aug 2019 20:49:27 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b0353acee0fbdb3dd165b0126f101cecdb2dbbcffea8ce4c937cb0c2ae76067`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81026b2dc73360ce4695fd32f2956f9f8270396134daa68cb5cc2ab3c6864df9`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d603220762c01bca74f6483126f55be4c59866209f7687a238677b81316a48`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f22ecad4f59660d542b342a18ffcaf8f4a5d8633fff6417498a9fb021ded3e`  
		Last Modified: Tue, 20 Aug 2019 20:49:52 GMT  
		Size: 8.2 MB (8189051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5907852541f903c885381d2b3b17ad36267322c8b4a580656ada059ea5e0d49d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69951515 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bb237e0123fd1d8b80c1a323c80f87fbc08afc1f3fa6a9fd854edd0f11221c9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:28:52 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 21:29:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:03 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:05 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:29:28 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55152c78b4f9b968ab7514d487ed9aa5cc8927fbbe9e78122fb774c5ce626893`  
		Last Modified: Tue, 20 Aug 2019 21:32:15 GMT  
		Size: 57.0 MB (57043329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5fd5f6c131e8061b22bb10ff556be9a15ad98224f205b4c88ba5935081cc1d5`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:419d87557653d50885fc569a351085fd8ea39ccfc19d2a1e97ef1cd5c9052482`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123596c95fa2f925ec9007c382ce037bbf3505807b0a94a45fe0aa0942434392`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcab6fe333c8c7513413566d3ee0d92da469149c2fccd3c022766f3fdc608232`  
		Last Modified: Tue, 20 Aug 2019 21:32:38 GMT  
		Size: 9.9 MB (9889348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
