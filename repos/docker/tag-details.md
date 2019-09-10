<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `docker`

-	[`docker:18`](#docker18)
-	[`docker:18.09`](#docker1809)
-	[`docker:18.09.9`](#docker18099)
-	[`docker:18.09.9-dind`](#docker18099-dind)
-	[`docker:18.09.9-git`](#docker18099-git)
-	[`docker:18.09-dind`](#docker1809-dind)
-	[`docker:18.09-git`](#docker1809-git)
-	[`docker:18-dind`](#docker18-dind)
-	[`docker:18-git`](#docker18-git)
-	[`docker:19`](#docker19)
-	[`docker:19.03`](#docker1903)
-	[`docker:19.03.2`](#docker19032)
-	[`docker:19.03.2-dind`](#docker19032-dind)
-	[`docker:19.03.2-dind-rootless`](#docker19032-dind-rootless)
-	[`docker:19.03.2-git`](#docker19032-git)
-	[`docker:19.03-dind`](#docker1903-dind)
-	[`docker:19.03-dind-rootless`](#docker1903-dind-rootless)
-	[`docker:19.03-git`](#docker1903-git)
-	[`docker:19-dind`](#docker19-dind)
-	[`docker:19-dind-rootless`](#docker19-dind-rootless)
-	[`docker:19-git`](#docker19-git)
-	[`docker:dind`](#dockerdind)
-	[`docker:dind-rootless`](#dockerdind-rootless)
-	[`docker:git`](#dockergit)
-	[`docker:latest`](#dockerlatest)
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
$ docker pull docker@sha256:58469a43b529313091f1df424037895a9961b27149aafec812ce8fd8d7ac0c9d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18` - linux; amd64

```console
$ docker pull docker@sha256:7215e8e09ea282e517aa350fc5380c1773c117b1867316fb59076d901e252d15
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.9 MB (59852180 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:074f1687a41ccf251dae357352554e41bd8168aecd480acab710389d6f78837d`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 05:20:09 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 05:20:14 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 05:20:14 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 05:20:15 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 05:20:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 05:20:15 GMT
CMD ["sh"]
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
	-	`sha256:3091f1b4f1aa90137c365aa51f45b0a8d9b95edd97d7733ec0bbf9aed2ae5854`  
		Last Modified: Thu, 05 Sep 2019 05:20:56 GMT  
		Size: 56.8 MB (56758957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ef266ac0949658130a1a1c6c9e5d051dffb736adb86cd0022ffa31061721b92`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c2c13f4c081e66f299a4133ed57e9943ecf1b3c659638c9bcff6bc52f6f3d4`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f354b3ae6d7495b7bf828bf318b50864a219927e4dd7343ff833cc9d1ad7334e`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm variant v6

```console
$ docker pull docker@sha256:7c806ecc422547403292aa4e8ac2448e679cde04dfe80b9252a6586ebfed6d2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55632310 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e074f6a065e8bcdfdbe7ec4c70a68ac4f59913a37ff980c4d09a6c417b523263`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:49:34 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:49:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:49:45 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:49:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:49:47 GMT
CMD ["sh"]
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
	-	`sha256:32302b3b58371244545a4bcf760331b272ed250740d490021e700eb33c360edf`  
		Last Modified: Thu, 05 Sep 2019 04:50:49 GMT  
		Size: 52.8 MB (52760000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92bf3ee037987e167fa981f46f555861a9d9736a860b9eb24dff506d9a745ac4`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b7e59aeca02161c3bd3df98112568df3faa474d211575e4b6e8782a1825947e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad239b9fa947b3fdc5783a1d8111aeafad8e1039a4d36243c05d6c328d5cf2e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm variant v7

```console
$ docker pull docker@sha256:f46d8536ab382eb1785a60ef2c6d2957458534f4db39142ec4fc6b358d09882f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.4 MB (55436100 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33a72f73198ad7c4d449f19bcbf6f474627cdec624426c234da9818aec75a438`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:59:25 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:59:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:59:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:59:34 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:59:34 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:59:35 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:59:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:59:36 GMT
CMD ["sh"]
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
	-	`sha256:5cd475663bf7783ad0ecaadc5dc11f8fd5bdaf5165a4155150ed27b5244d0e89`  
		Last Modified: Thu, 05 Sep 2019 05:00:38 GMT  
		Size: 52.8 MB (52757807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a7b2fafbd6c178326e08860bd314d335438e44eb206b4960de5b4071380930c`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d930ca442efe2cf2994a2cd145333712a89f77cd41e93a7a57c48e3c5c0cbff0`  
		Last Modified: Thu, 05 Sep 2019 05:00:18 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b992acddfd0a52756fa114a61fbda28c9c14e6ff7d0d80fbc65eb07e122c10`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:15130c008a63f33c8dbbbd4b4223a15f4521185f98b33219df66a55e9bade8d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **53.3 MB (53289384 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98f1589ccd2c3a7604cbfb3c440fc1866fab326a4f67cec076133036870b60d7`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:39:43 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:39:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:39:53 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:39:54 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:39:54 GMT
CMD ["sh"]
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
	-	`sha256:82c2bbdf23eb5f7461ac32661a19ab70cff9cdd311711efb39e77bb62d98c1f0`  
		Last Modified: Thu, 05 Sep 2019 04:40:54 GMT  
		Size: 50.3 MB (50270544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77f9af5aa11a8f2608745ff73a572c6c4ce09dc70d43a1b9820711e6c3d6f263`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6fbfa4a58ed841bbe73af2ee224196921038a1f11a15c478d36cd597ac5bcdf`  
		Last Modified: Thu, 05 Sep 2019 04:40:38 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ea41ba96c0172a2fcc3e50899b90a316e7bc8b5eca291b3dd3848beb1893923`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09`

```console
$ docker pull docker@sha256:58469a43b529313091f1df424037895a9961b27149aafec812ce8fd8d7ac0c9d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09` - linux; amd64

```console
$ docker pull docker@sha256:7215e8e09ea282e517aa350fc5380c1773c117b1867316fb59076d901e252d15
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.9 MB (59852180 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:074f1687a41ccf251dae357352554e41bd8168aecd480acab710389d6f78837d`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 05:20:09 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 05:20:14 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 05:20:14 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 05:20:15 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 05:20:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 05:20:15 GMT
CMD ["sh"]
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
	-	`sha256:3091f1b4f1aa90137c365aa51f45b0a8d9b95edd97d7733ec0bbf9aed2ae5854`  
		Last Modified: Thu, 05 Sep 2019 05:20:56 GMT  
		Size: 56.8 MB (56758957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ef266ac0949658130a1a1c6c9e5d051dffb736adb86cd0022ffa31061721b92`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c2c13f4c081e66f299a4133ed57e9943ecf1b3c659638c9bcff6bc52f6f3d4`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f354b3ae6d7495b7bf828bf318b50864a219927e4dd7343ff833cc9d1ad7334e`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm variant v6

```console
$ docker pull docker@sha256:7c806ecc422547403292aa4e8ac2448e679cde04dfe80b9252a6586ebfed6d2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55632310 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e074f6a065e8bcdfdbe7ec4c70a68ac4f59913a37ff980c4d09a6c417b523263`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:49:34 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:49:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:49:45 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:49:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:49:47 GMT
CMD ["sh"]
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
	-	`sha256:32302b3b58371244545a4bcf760331b272ed250740d490021e700eb33c360edf`  
		Last Modified: Thu, 05 Sep 2019 04:50:49 GMT  
		Size: 52.8 MB (52760000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92bf3ee037987e167fa981f46f555861a9d9736a860b9eb24dff506d9a745ac4`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b7e59aeca02161c3bd3df98112568df3faa474d211575e4b6e8782a1825947e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad239b9fa947b3fdc5783a1d8111aeafad8e1039a4d36243c05d6c328d5cf2e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm variant v7

```console
$ docker pull docker@sha256:f46d8536ab382eb1785a60ef2c6d2957458534f4db39142ec4fc6b358d09882f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.4 MB (55436100 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33a72f73198ad7c4d449f19bcbf6f474627cdec624426c234da9818aec75a438`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:59:25 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:59:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:59:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:59:34 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:59:34 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:59:35 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:59:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:59:36 GMT
CMD ["sh"]
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
	-	`sha256:5cd475663bf7783ad0ecaadc5dc11f8fd5bdaf5165a4155150ed27b5244d0e89`  
		Last Modified: Thu, 05 Sep 2019 05:00:38 GMT  
		Size: 52.8 MB (52757807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a7b2fafbd6c178326e08860bd314d335438e44eb206b4960de5b4071380930c`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d930ca442efe2cf2994a2cd145333712a89f77cd41e93a7a57c48e3c5c0cbff0`  
		Last Modified: Thu, 05 Sep 2019 05:00:18 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b992acddfd0a52756fa114a61fbda28c9c14e6ff7d0d80fbc65eb07e122c10`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:15130c008a63f33c8dbbbd4b4223a15f4521185f98b33219df66a55e9bade8d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **53.3 MB (53289384 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98f1589ccd2c3a7604cbfb3c440fc1866fab326a4f67cec076133036870b60d7`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:39:43 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:39:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:39:53 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:39:54 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:39:54 GMT
CMD ["sh"]
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
	-	`sha256:82c2bbdf23eb5f7461ac32661a19ab70cff9cdd311711efb39e77bb62d98c1f0`  
		Last Modified: Thu, 05 Sep 2019 04:40:54 GMT  
		Size: 50.3 MB (50270544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77f9af5aa11a8f2608745ff73a572c6c4ce09dc70d43a1b9820711e6c3d6f263`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6fbfa4a58ed841bbe73af2ee224196921038a1f11a15c478d36cd597ac5bcdf`  
		Last Modified: Thu, 05 Sep 2019 04:40:38 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ea41ba96c0172a2fcc3e50899b90a316e7bc8b5eca291b3dd3848beb1893923`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.9`

```console
$ docker pull docker@sha256:58469a43b529313091f1df424037895a9961b27149aafec812ce8fd8d7ac0c9d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.9` - linux; amd64

```console
$ docker pull docker@sha256:7215e8e09ea282e517aa350fc5380c1773c117b1867316fb59076d901e252d15
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.9 MB (59852180 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:074f1687a41ccf251dae357352554e41bd8168aecd480acab710389d6f78837d`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 05:20:09 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 05:20:14 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 05:20:14 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 05:20:15 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 05:20:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 05:20:15 GMT
CMD ["sh"]
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
	-	`sha256:3091f1b4f1aa90137c365aa51f45b0a8d9b95edd97d7733ec0bbf9aed2ae5854`  
		Last Modified: Thu, 05 Sep 2019 05:20:56 GMT  
		Size: 56.8 MB (56758957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ef266ac0949658130a1a1c6c9e5d051dffb736adb86cd0022ffa31061721b92`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c2c13f4c081e66f299a4133ed57e9943ecf1b3c659638c9bcff6bc52f6f3d4`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f354b3ae6d7495b7bf828bf318b50864a219927e4dd7343ff833cc9d1ad7334e`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9` - linux; arm variant v6

```console
$ docker pull docker@sha256:7c806ecc422547403292aa4e8ac2448e679cde04dfe80b9252a6586ebfed6d2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55632310 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e074f6a065e8bcdfdbe7ec4c70a68ac4f59913a37ff980c4d09a6c417b523263`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:49:34 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:49:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:49:45 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:49:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:49:47 GMT
CMD ["sh"]
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
	-	`sha256:32302b3b58371244545a4bcf760331b272ed250740d490021e700eb33c360edf`  
		Last Modified: Thu, 05 Sep 2019 04:50:49 GMT  
		Size: 52.8 MB (52760000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92bf3ee037987e167fa981f46f555861a9d9736a860b9eb24dff506d9a745ac4`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b7e59aeca02161c3bd3df98112568df3faa474d211575e4b6e8782a1825947e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad239b9fa947b3fdc5783a1d8111aeafad8e1039a4d36243c05d6c328d5cf2e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9` - linux; arm variant v7

```console
$ docker pull docker@sha256:f46d8536ab382eb1785a60ef2c6d2957458534f4db39142ec4fc6b358d09882f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.4 MB (55436100 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33a72f73198ad7c4d449f19bcbf6f474627cdec624426c234da9818aec75a438`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:59:25 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:59:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:59:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:59:34 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:59:34 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:59:35 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:59:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:59:36 GMT
CMD ["sh"]
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
	-	`sha256:5cd475663bf7783ad0ecaadc5dc11f8fd5bdaf5165a4155150ed27b5244d0e89`  
		Last Modified: Thu, 05 Sep 2019 05:00:38 GMT  
		Size: 52.8 MB (52757807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a7b2fafbd6c178326e08860bd314d335438e44eb206b4960de5b4071380930c`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d930ca442efe2cf2994a2cd145333712a89f77cd41e93a7a57c48e3c5c0cbff0`  
		Last Modified: Thu, 05 Sep 2019 05:00:18 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b992acddfd0a52756fa114a61fbda28c9c14e6ff7d0d80fbc65eb07e122c10`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:15130c008a63f33c8dbbbd4b4223a15f4521185f98b33219df66a55e9bade8d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **53.3 MB (53289384 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98f1589ccd2c3a7604cbfb3c440fc1866fab326a4f67cec076133036870b60d7`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:39:43 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:39:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:39:53 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:39:54 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:39:54 GMT
CMD ["sh"]
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
	-	`sha256:82c2bbdf23eb5f7461ac32661a19ab70cff9cdd311711efb39e77bb62d98c1f0`  
		Last Modified: Thu, 05 Sep 2019 04:40:54 GMT  
		Size: 50.3 MB (50270544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77f9af5aa11a8f2608745ff73a572c6c4ce09dc70d43a1b9820711e6c3d6f263`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6fbfa4a58ed841bbe73af2ee224196921038a1f11a15c478d36cd597ac5bcdf`  
		Last Modified: Thu, 05 Sep 2019 04:40:38 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ea41ba96c0172a2fcc3e50899b90a316e7bc8b5eca291b3dd3848beb1893923`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.9-dind`

```console
$ docker pull docker@sha256:86df3c3573065f2c6f24cd925fd5bc3a0aff899bdf664ff4d2e3ebab26d96bed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.9-dind` - linux; amd64

```console
$ docker pull docker@sha256:da86d052a9c32ceb60b3f73a28a3acec053f4265e5e0f09924df05bd585fa88e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.3 MB (65348996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27105793dc2bbf270ec87d6a9ba041bba52cfef66384251980a4d55d03ed736c`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 05:20:09 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 05:20:14 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 05:20:14 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 05:20:15 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 05:20:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 05:20:15 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 05:20:20 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 05 Sep 2019 05:20:21 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 05 Sep 2019 05:20:21 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 05 Sep 2019 05:20:22 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 05 Sep 2019 05:20:22 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 05 Sep 2019 05:20:22 GMT
VOLUME [/var/lib/docker]
# Thu, 05 Sep 2019 05:20:22 GMT
EXPOSE 2375 2376
# Thu, 05 Sep 2019 05:20:22 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 05 Sep 2019 05:20:23 GMT
CMD []
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
	-	`sha256:3091f1b4f1aa90137c365aa51f45b0a8d9b95edd97d7733ec0bbf9aed2ae5854`  
		Last Modified: Thu, 05 Sep 2019 05:20:56 GMT  
		Size: 56.8 MB (56758957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ef266ac0949658130a1a1c6c9e5d051dffb736adb86cd0022ffa31061721b92`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c2c13f4c081e66f299a4133ed57e9943ecf1b3c659638c9bcff6bc52f6f3d4`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f354b3ae6d7495b7bf828bf318b50864a219927e4dd7343ff833cc9d1ad7334e`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f4a6170836f01415daef01b41428c345ef51fdfeb57838684232fcf2a201f76`  
		Last Modified: Thu, 05 Sep 2019 05:21:02 GMT  
		Size: 5.5 MB (5492212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:853fedec02a1a47648d60666e1a4cd9b0ee11387e797d16fe7e17aa233c68039`  
		Last Modified: Thu, 05 Sep 2019 05:21:02 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a57a377d7e5db5b96fa27bff646c2daa0e653f5fc8cb3af87529873469a1826d`  
		Last Modified: Thu, 05 Sep 2019 05:21:02 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac4bc61da695145a0fcb2333870e560e6ccc601354857e5ceec623c03064f6e1`  
		Last Modified: Thu, 05 Sep 2019 05:21:02 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:515290ea80c5a59c2e7edf9cbe26c9f9e0416419d617a1253cbfa246aefe6ae3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.7 MB (58710934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76487b27244dfa2a9ff612a3808cb5a1a57cd820f9fd2d320fda6e13f0ea741f`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:49:34 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:49:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:49:45 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:49:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:49:47 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:49:55 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 05 Sep 2019 04:49:56 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 05 Sep 2019 04:49:56 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 05 Sep 2019 04:49:58 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 05 Sep 2019 04:49:58 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:49:59 GMT
VOLUME [/var/lib/docker]
# Thu, 05 Sep 2019 04:49:59 GMT
EXPOSE 2375 2376
# Thu, 05 Sep 2019 04:50:00 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 05 Sep 2019 04:50:00 GMT
CMD []
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
	-	`sha256:32302b3b58371244545a4bcf760331b272ed250740d490021e700eb33c360edf`  
		Last Modified: Thu, 05 Sep 2019 04:50:49 GMT  
		Size: 52.8 MB (52760000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92bf3ee037987e167fa981f46f555861a9d9736a860b9eb24dff506d9a745ac4`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b7e59aeca02161c3bd3df98112568df3faa474d211575e4b6e8782a1825947e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad239b9fa947b3fdc5783a1d8111aeafad8e1039a4d36243c05d6c328d5cf2e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c774795c3a1b52ec0eed9abce3f5783f20abae6abd336b8124f9d2134b9869c9`  
		Last Modified: Thu, 05 Sep 2019 04:50:57 GMT  
		Size: 3.1 MB (3073993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d4a619607ef2b48907e3a4d4efe108c3ea537fb983493d2b93c5d14c135a7bd`  
		Last Modified: Thu, 05 Sep 2019 04:50:56 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bcc213aebe13c61ff0bfaaa639ea09ed7196147c099f1b0c9a584cca954e0ee`  
		Last Modified: Thu, 05 Sep 2019 04:50:57 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883da5fcd49fb2b5ec4c712ba5f305ceae5253fe5dd6ffe247e13dfa43837328`  
		Last Modified: Thu, 05 Sep 2019 04:50:57 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:e4cda43bb801399e5ff03906830067ac0bdc0c3e69e4353310abfa20ddec7250
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.2 MB (58184508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2442d824e7b5ebe83b2fc19bc8ad1da320f70a21b10b3d647dc019ea82b5f5f7`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:59:25 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:59:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:59:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:59:34 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:59:34 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:59:35 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:59:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:59:36 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:59:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 05 Sep 2019 04:59:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 05 Sep 2019 04:59:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 05 Sep 2019 04:59:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 05 Sep 2019 04:59:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:59:46 GMT
VOLUME [/var/lib/docker]
# Thu, 05 Sep 2019 04:59:46 GMT
EXPOSE 2375 2376
# Thu, 05 Sep 2019 04:59:47 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 05 Sep 2019 04:59:47 GMT
CMD []
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
	-	`sha256:5cd475663bf7783ad0ecaadc5dc11f8fd5bdaf5165a4155150ed27b5244d0e89`  
		Last Modified: Thu, 05 Sep 2019 05:00:38 GMT  
		Size: 52.8 MB (52757807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a7b2fafbd6c178326e08860bd314d335438e44eb206b4960de5b4071380930c`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d930ca442efe2cf2994a2cd145333712a89f77cd41e93a7a57c48e3c5c0cbff0`  
		Last Modified: Thu, 05 Sep 2019 05:00:18 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b992acddfd0a52756fa114a61fbda28c9c14e6ff7d0d80fbc65eb07e122c10`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd52935188da7b21730d97cef82f0ddcfc71cac7beee490dcad2925e1c4837b`  
		Last Modified: Thu, 05 Sep 2019 05:00:48 GMT  
		Size: 2.7 MB (2743774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:637e937e3d8b6edc4ac975b96d9a572275bf4709df2b69e87b896d31342b68b9`  
		Last Modified: Thu, 05 Sep 2019 05:00:47 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba1462adf9c14ce68faaf047b40f57d660b009693a8530f2117962183cfc70a1`  
		Last Modified: Thu, 05 Sep 2019 05:00:47 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:470a24e9c8e3d3e812e193815a293d4417832e59710c557056e769a9742edac3`  
		Last Modified: Thu, 05 Sep 2019 05:00:47 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d79813d665ac702a22775ca6764fbc81a42824d82cbe121f76929f90d35cbbad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.8 MB (58814176 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:188fe23d1f8ee2edf4ce9a0cc8e7656c49577f9ea6a9aeee29130acac2c9346c`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:39:43 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:39:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:39:53 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:39:54 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:39:54 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:40:02 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 05 Sep 2019 04:40:03 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 05 Sep 2019 04:40:03 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 05 Sep 2019 04:40:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 05 Sep 2019 04:40:05 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:40:05 GMT
VOLUME [/var/lib/docker]
# Thu, 05 Sep 2019 04:40:06 GMT
EXPOSE 2375 2376
# Thu, 05 Sep 2019 04:40:06 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 05 Sep 2019 04:40:06 GMT
CMD []
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
	-	`sha256:82c2bbdf23eb5f7461ac32661a19ab70cff9cdd311711efb39e77bb62d98c1f0`  
		Last Modified: Thu, 05 Sep 2019 04:40:54 GMT  
		Size: 50.3 MB (50270544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77f9af5aa11a8f2608745ff73a572c6c4ce09dc70d43a1b9820711e6c3d6f263`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6fbfa4a58ed841bbe73af2ee224196921038a1f11a15c478d36cd597ac5bcdf`  
		Last Modified: Thu, 05 Sep 2019 04:40:38 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ea41ba96c0172a2fcc3e50899b90a316e7bc8b5eca291b3dd3848beb1893923`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ea3af5ba7d003284a70086c1b5ec9b3fb4b01d8ac88cf109072940be0df2e8c`  
		Last Modified: Thu, 05 Sep 2019 04:41:02 GMT  
		Size: 5.5 MB (5520158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4348dd1a44a60341ea9f46d8c9dfdf18fc732dbee622fa7a1105c024fa5a657e`  
		Last Modified: Thu, 05 Sep 2019 04:41:01 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a852bcd9b5438a9ba810d4838e45f718c3d4d4194653e8ae51c506f51fcac4ab`  
		Last Modified: Thu, 05 Sep 2019 04:41:01 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dc6b758e02256d697a1180ce06e83e37fea2a96ebcbaab061d370cd6f7fcc3d`  
		Last Modified: Thu, 05 Sep 2019 04:41:01 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.9-git`

```console
$ docker pull docker@sha256:5fafa7fc518da8990feb9983a6f0d5069b8e4717e3f922e23e445a50e6c731ec
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.9-git` - linux; amd64

```console
$ docker pull docker@sha256:772c03b36e189759f3f9c05f822991cef852f2c3c3b9b4b5d200f038f22e8d12
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.5 MB (69484004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:796b9c4f0b4e87f00cb659d0bdbf9e068f6698079b30deca27edcd5e5ef31e12`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 05:20:09 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 05:20:14 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 05:20:14 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 05:20:15 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 05:20:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 05:20:15 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 05:20:28 GMT
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
	-	`sha256:3091f1b4f1aa90137c365aa51f45b0a8d9b95edd97d7733ec0bbf9aed2ae5854`  
		Last Modified: Thu, 05 Sep 2019 05:20:56 GMT  
		Size: 56.8 MB (56758957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ef266ac0949658130a1a1c6c9e5d051dffb736adb86cd0022ffa31061721b92`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c2c13f4c081e66f299a4133ed57e9943ecf1b3c659638c9bcff6bc52f6f3d4`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f354b3ae6d7495b7bf828bf318b50864a219927e4dd7343ff833cc9d1ad7334e`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab2580d9dce3ef1ed882d06bfe68915671b05485c126ff33cf40e30da82a681`  
		Last Modified: Thu, 05 Sep 2019 05:21:11 GMT  
		Size: 9.6 MB (9631824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:b4bd500b9a4a334ce3c72f859fb266f30850605a8e5c6ed0b85dcea52ef4059a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.8 MB (64750932 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b39feff8e9820ed0d7be86ffb9ea5e8540a86d2d39d825e802b13bcae3e064e`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:49:34 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:49:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:49:45 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:49:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:49:47 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:50:09 GMT
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
	-	`sha256:32302b3b58371244545a4bcf760331b272ed250740d490021e700eb33c360edf`  
		Last Modified: Thu, 05 Sep 2019 04:50:49 GMT  
		Size: 52.8 MB (52760000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92bf3ee037987e167fa981f46f555861a9d9736a860b9eb24dff506d9a745ac4`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b7e59aeca02161c3bd3df98112568df3faa474d211575e4b6e8782a1825947e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad239b9fa947b3fdc5783a1d8111aeafad8e1039a4d36243c05d6c328d5cf2e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45045853713fee8fbcd3412fb0b0fea569e94083da1de2fb0b078bad0636aac6`  
		Last Modified: Thu, 05 Sep 2019 04:51:08 GMT  
		Size: 9.1 MB (9118622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:59497291357064a693ff1f1d3928b4da1d8ab0eeba5d695b73a87ed40607c807
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.6 MB (63625245 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1229e7cc87905b1ae3615c683d15bfe9e5b7a96e91f5708f515d9788e69f0c6b`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:59:25 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:59:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:59:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:59:34 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:59:34 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:59:35 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:59:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:59:36 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:59:54 GMT
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
	-	`sha256:5cd475663bf7783ad0ecaadc5dc11f8fd5bdaf5165a4155150ed27b5244d0e89`  
		Last Modified: Thu, 05 Sep 2019 05:00:38 GMT  
		Size: 52.8 MB (52757807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a7b2fafbd6c178326e08860bd314d335438e44eb206b4960de5b4071380930c`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d930ca442efe2cf2994a2cd145333712a89f77cd41e93a7a57c48e3c5c0cbff0`  
		Last Modified: Thu, 05 Sep 2019 05:00:18 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b992acddfd0a52756fa114a61fbda28c9c14e6ff7d0d80fbc65eb07e122c10`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:265bc95181b094c86efc78bed57898040f5e16846491d92c3a87296164ae31bb`  
		Last Modified: Thu, 05 Sep 2019 05:00:56 GMT  
		Size: 8.2 MB (8189145 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b723ebb6d87bb34585975fd7d92cff76936094a2767e1df38fdf9fb65dfeb5b5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.2 MB (63178818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8222f493bd4645bb3ab8138a802b6548e519327e22cf83b4fcb093ea2a83bdd4`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:39:43 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:39:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:39:53 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:39:54 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:39:54 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:40:15 GMT
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
	-	`sha256:82c2bbdf23eb5f7461ac32661a19ab70cff9cdd311711efb39e77bb62d98c1f0`  
		Last Modified: Thu, 05 Sep 2019 04:40:54 GMT  
		Size: 50.3 MB (50270544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77f9af5aa11a8f2608745ff73a572c6c4ce09dc70d43a1b9820711e6c3d6f263`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6fbfa4a58ed841bbe73af2ee224196921038a1f11a15c478d36cd597ac5bcdf`  
		Last Modified: Thu, 05 Sep 2019 04:40:38 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ea41ba96c0172a2fcc3e50899b90a316e7bc8b5eca291b3dd3848beb1893923`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b019535db0f519e66c8190d726fd693f8e331f4a6c3e438b01be0d80c972b254`  
		Last Modified: Thu, 05 Sep 2019 04:41:12 GMT  
		Size: 9.9 MB (9889434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-dind`

```console
$ docker pull docker@sha256:86df3c3573065f2c6f24cd925fd5bc3a0aff899bdf664ff4d2e3ebab26d96bed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-dind` - linux; amd64

```console
$ docker pull docker@sha256:da86d052a9c32ceb60b3f73a28a3acec053f4265e5e0f09924df05bd585fa88e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.3 MB (65348996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27105793dc2bbf270ec87d6a9ba041bba52cfef66384251980a4d55d03ed736c`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 05:20:09 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 05:20:14 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 05:20:14 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 05:20:15 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 05:20:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 05:20:15 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 05:20:20 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 05 Sep 2019 05:20:21 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 05 Sep 2019 05:20:21 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 05 Sep 2019 05:20:22 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 05 Sep 2019 05:20:22 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 05 Sep 2019 05:20:22 GMT
VOLUME [/var/lib/docker]
# Thu, 05 Sep 2019 05:20:22 GMT
EXPOSE 2375 2376
# Thu, 05 Sep 2019 05:20:22 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 05 Sep 2019 05:20:23 GMT
CMD []
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
	-	`sha256:3091f1b4f1aa90137c365aa51f45b0a8d9b95edd97d7733ec0bbf9aed2ae5854`  
		Last Modified: Thu, 05 Sep 2019 05:20:56 GMT  
		Size: 56.8 MB (56758957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ef266ac0949658130a1a1c6c9e5d051dffb736adb86cd0022ffa31061721b92`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c2c13f4c081e66f299a4133ed57e9943ecf1b3c659638c9bcff6bc52f6f3d4`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f354b3ae6d7495b7bf828bf318b50864a219927e4dd7343ff833cc9d1ad7334e`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f4a6170836f01415daef01b41428c345ef51fdfeb57838684232fcf2a201f76`  
		Last Modified: Thu, 05 Sep 2019 05:21:02 GMT  
		Size: 5.5 MB (5492212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:853fedec02a1a47648d60666e1a4cd9b0ee11387e797d16fe7e17aa233c68039`  
		Last Modified: Thu, 05 Sep 2019 05:21:02 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a57a377d7e5db5b96fa27bff646c2daa0e653f5fc8cb3af87529873469a1826d`  
		Last Modified: Thu, 05 Sep 2019 05:21:02 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac4bc61da695145a0fcb2333870e560e6ccc601354857e5ceec623c03064f6e1`  
		Last Modified: Thu, 05 Sep 2019 05:21:02 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:515290ea80c5a59c2e7edf9cbe26c9f9e0416419d617a1253cbfa246aefe6ae3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.7 MB (58710934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76487b27244dfa2a9ff612a3808cb5a1a57cd820f9fd2d320fda6e13f0ea741f`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:49:34 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:49:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:49:45 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:49:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:49:47 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:49:55 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 05 Sep 2019 04:49:56 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 05 Sep 2019 04:49:56 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 05 Sep 2019 04:49:58 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 05 Sep 2019 04:49:58 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:49:59 GMT
VOLUME [/var/lib/docker]
# Thu, 05 Sep 2019 04:49:59 GMT
EXPOSE 2375 2376
# Thu, 05 Sep 2019 04:50:00 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 05 Sep 2019 04:50:00 GMT
CMD []
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
	-	`sha256:32302b3b58371244545a4bcf760331b272ed250740d490021e700eb33c360edf`  
		Last Modified: Thu, 05 Sep 2019 04:50:49 GMT  
		Size: 52.8 MB (52760000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92bf3ee037987e167fa981f46f555861a9d9736a860b9eb24dff506d9a745ac4`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b7e59aeca02161c3bd3df98112568df3faa474d211575e4b6e8782a1825947e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad239b9fa947b3fdc5783a1d8111aeafad8e1039a4d36243c05d6c328d5cf2e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c774795c3a1b52ec0eed9abce3f5783f20abae6abd336b8124f9d2134b9869c9`  
		Last Modified: Thu, 05 Sep 2019 04:50:57 GMT  
		Size: 3.1 MB (3073993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d4a619607ef2b48907e3a4d4efe108c3ea537fb983493d2b93c5d14c135a7bd`  
		Last Modified: Thu, 05 Sep 2019 04:50:56 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bcc213aebe13c61ff0bfaaa639ea09ed7196147c099f1b0c9a584cca954e0ee`  
		Last Modified: Thu, 05 Sep 2019 04:50:57 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883da5fcd49fb2b5ec4c712ba5f305ceae5253fe5dd6ffe247e13dfa43837328`  
		Last Modified: Thu, 05 Sep 2019 04:50:57 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:e4cda43bb801399e5ff03906830067ac0bdc0c3e69e4353310abfa20ddec7250
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.2 MB (58184508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2442d824e7b5ebe83b2fc19bc8ad1da320f70a21b10b3d647dc019ea82b5f5f7`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:59:25 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:59:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:59:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:59:34 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:59:34 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:59:35 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:59:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:59:36 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:59:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 05 Sep 2019 04:59:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 05 Sep 2019 04:59:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 05 Sep 2019 04:59:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 05 Sep 2019 04:59:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:59:46 GMT
VOLUME [/var/lib/docker]
# Thu, 05 Sep 2019 04:59:46 GMT
EXPOSE 2375 2376
# Thu, 05 Sep 2019 04:59:47 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 05 Sep 2019 04:59:47 GMT
CMD []
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
	-	`sha256:5cd475663bf7783ad0ecaadc5dc11f8fd5bdaf5165a4155150ed27b5244d0e89`  
		Last Modified: Thu, 05 Sep 2019 05:00:38 GMT  
		Size: 52.8 MB (52757807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a7b2fafbd6c178326e08860bd314d335438e44eb206b4960de5b4071380930c`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d930ca442efe2cf2994a2cd145333712a89f77cd41e93a7a57c48e3c5c0cbff0`  
		Last Modified: Thu, 05 Sep 2019 05:00:18 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b992acddfd0a52756fa114a61fbda28c9c14e6ff7d0d80fbc65eb07e122c10`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd52935188da7b21730d97cef82f0ddcfc71cac7beee490dcad2925e1c4837b`  
		Last Modified: Thu, 05 Sep 2019 05:00:48 GMT  
		Size: 2.7 MB (2743774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:637e937e3d8b6edc4ac975b96d9a572275bf4709df2b69e87b896d31342b68b9`  
		Last Modified: Thu, 05 Sep 2019 05:00:47 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba1462adf9c14ce68faaf047b40f57d660b009693a8530f2117962183cfc70a1`  
		Last Modified: Thu, 05 Sep 2019 05:00:47 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:470a24e9c8e3d3e812e193815a293d4417832e59710c557056e769a9742edac3`  
		Last Modified: Thu, 05 Sep 2019 05:00:47 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d79813d665ac702a22775ca6764fbc81a42824d82cbe121f76929f90d35cbbad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.8 MB (58814176 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:188fe23d1f8ee2edf4ce9a0cc8e7656c49577f9ea6a9aeee29130acac2c9346c`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:39:43 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:39:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:39:53 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:39:54 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:39:54 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:40:02 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 05 Sep 2019 04:40:03 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 05 Sep 2019 04:40:03 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 05 Sep 2019 04:40:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 05 Sep 2019 04:40:05 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:40:05 GMT
VOLUME [/var/lib/docker]
# Thu, 05 Sep 2019 04:40:06 GMT
EXPOSE 2375 2376
# Thu, 05 Sep 2019 04:40:06 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 05 Sep 2019 04:40:06 GMT
CMD []
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
	-	`sha256:82c2bbdf23eb5f7461ac32661a19ab70cff9cdd311711efb39e77bb62d98c1f0`  
		Last Modified: Thu, 05 Sep 2019 04:40:54 GMT  
		Size: 50.3 MB (50270544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77f9af5aa11a8f2608745ff73a572c6c4ce09dc70d43a1b9820711e6c3d6f263`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6fbfa4a58ed841bbe73af2ee224196921038a1f11a15c478d36cd597ac5bcdf`  
		Last Modified: Thu, 05 Sep 2019 04:40:38 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ea41ba96c0172a2fcc3e50899b90a316e7bc8b5eca291b3dd3848beb1893923`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ea3af5ba7d003284a70086c1b5ec9b3fb4b01d8ac88cf109072940be0df2e8c`  
		Last Modified: Thu, 05 Sep 2019 04:41:02 GMT  
		Size: 5.5 MB (5520158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4348dd1a44a60341ea9f46d8c9dfdf18fc732dbee622fa7a1105c024fa5a657e`  
		Last Modified: Thu, 05 Sep 2019 04:41:01 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a852bcd9b5438a9ba810d4838e45f718c3d4d4194653e8ae51c506f51fcac4ab`  
		Last Modified: Thu, 05 Sep 2019 04:41:01 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dc6b758e02256d697a1180ce06e83e37fea2a96ebcbaab061d370cd6f7fcc3d`  
		Last Modified: Thu, 05 Sep 2019 04:41:01 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-git`

```console
$ docker pull docker@sha256:5fafa7fc518da8990feb9983a6f0d5069b8e4717e3f922e23e445a50e6c731ec
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-git` - linux; amd64

```console
$ docker pull docker@sha256:772c03b36e189759f3f9c05f822991cef852f2c3c3b9b4b5d200f038f22e8d12
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.5 MB (69484004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:796b9c4f0b4e87f00cb659d0bdbf9e068f6698079b30deca27edcd5e5ef31e12`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 05:20:09 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 05:20:14 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 05:20:14 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 05:20:15 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 05:20:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 05:20:15 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 05:20:28 GMT
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
	-	`sha256:3091f1b4f1aa90137c365aa51f45b0a8d9b95edd97d7733ec0bbf9aed2ae5854`  
		Last Modified: Thu, 05 Sep 2019 05:20:56 GMT  
		Size: 56.8 MB (56758957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ef266ac0949658130a1a1c6c9e5d051dffb736adb86cd0022ffa31061721b92`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c2c13f4c081e66f299a4133ed57e9943ecf1b3c659638c9bcff6bc52f6f3d4`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f354b3ae6d7495b7bf828bf318b50864a219927e4dd7343ff833cc9d1ad7334e`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab2580d9dce3ef1ed882d06bfe68915671b05485c126ff33cf40e30da82a681`  
		Last Modified: Thu, 05 Sep 2019 05:21:11 GMT  
		Size: 9.6 MB (9631824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:b4bd500b9a4a334ce3c72f859fb266f30850605a8e5c6ed0b85dcea52ef4059a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.8 MB (64750932 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b39feff8e9820ed0d7be86ffb9ea5e8540a86d2d39d825e802b13bcae3e064e`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:49:34 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:49:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:49:45 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:49:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:49:47 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:50:09 GMT
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
	-	`sha256:32302b3b58371244545a4bcf760331b272ed250740d490021e700eb33c360edf`  
		Last Modified: Thu, 05 Sep 2019 04:50:49 GMT  
		Size: 52.8 MB (52760000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92bf3ee037987e167fa981f46f555861a9d9736a860b9eb24dff506d9a745ac4`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b7e59aeca02161c3bd3df98112568df3faa474d211575e4b6e8782a1825947e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad239b9fa947b3fdc5783a1d8111aeafad8e1039a4d36243c05d6c328d5cf2e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45045853713fee8fbcd3412fb0b0fea569e94083da1de2fb0b078bad0636aac6`  
		Last Modified: Thu, 05 Sep 2019 04:51:08 GMT  
		Size: 9.1 MB (9118622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:59497291357064a693ff1f1d3928b4da1d8ab0eeba5d695b73a87ed40607c807
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.6 MB (63625245 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1229e7cc87905b1ae3615c683d15bfe9e5b7a96e91f5708f515d9788e69f0c6b`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:59:25 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:59:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:59:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:59:34 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:59:34 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:59:35 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:59:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:59:36 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:59:54 GMT
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
	-	`sha256:5cd475663bf7783ad0ecaadc5dc11f8fd5bdaf5165a4155150ed27b5244d0e89`  
		Last Modified: Thu, 05 Sep 2019 05:00:38 GMT  
		Size: 52.8 MB (52757807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a7b2fafbd6c178326e08860bd314d335438e44eb206b4960de5b4071380930c`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d930ca442efe2cf2994a2cd145333712a89f77cd41e93a7a57c48e3c5c0cbff0`  
		Last Modified: Thu, 05 Sep 2019 05:00:18 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b992acddfd0a52756fa114a61fbda28c9c14e6ff7d0d80fbc65eb07e122c10`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:265bc95181b094c86efc78bed57898040f5e16846491d92c3a87296164ae31bb`  
		Last Modified: Thu, 05 Sep 2019 05:00:56 GMT  
		Size: 8.2 MB (8189145 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b723ebb6d87bb34585975fd7d92cff76936094a2767e1df38fdf9fb65dfeb5b5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.2 MB (63178818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8222f493bd4645bb3ab8138a802b6548e519327e22cf83b4fcb093ea2a83bdd4`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:39:43 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:39:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:39:53 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:39:54 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:39:54 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:40:15 GMT
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
	-	`sha256:82c2bbdf23eb5f7461ac32661a19ab70cff9cdd311711efb39e77bb62d98c1f0`  
		Last Modified: Thu, 05 Sep 2019 04:40:54 GMT  
		Size: 50.3 MB (50270544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77f9af5aa11a8f2608745ff73a572c6c4ce09dc70d43a1b9820711e6c3d6f263`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6fbfa4a58ed841bbe73af2ee224196921038a1f11a15c478d36cd597ac5bcdf`  
		Last Modified: Thu, 05 Sep 2019 04:40:38 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ea41ba96c0172a2fcc3e50899b90a316e7bc8b5eca291b3dd3848beb1893923`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b019535db0f519e66c8190d726fd693f8e331f4a6c3e438b01be0d80c972b254`  
		Last Modified: Thu, 05 Sep 2019 04:41:12 GMT  
		Size: 9.9 MB (9889434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18-dind`

```console
$ docker pull docker@sha256:86df3c3573065f2c6f24cd925fd5bc3a0aff899bdf664ff4d2e3ebab26d96bed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18-dind` - linux; amd64

```console
$ docker pull docker@sha256:da86d052a9c32ceb60b3f73a28a3acec053f4265e5e0f09924df05bd585fa88e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.3 MB (65348996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27105793dc2bbf270ec87d6a9ba041bba52cfef66384251980a4d55d03ed736c`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 05:20:09 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 05:20:14 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 05:20:14 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 05:20:15 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 05:20:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 05:20:15 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 05:20:20 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 05 Sep 2019 05:20:21 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 05 Sep 2019 05:20:21 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 05 Sep 2019 05:20:22 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 05 Sep 2019 05:20:22 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 05 Sep 2019 05:20:22 GMT
VOLUME [/var/lib/docker]
# Thu, 05 Sep 2019 05:20:22 GMT
EXPOSE 2375 2376
# Thu, 05 Sep 2019 05:20:22 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 05 Sep 2019 05:20:23 GMT
CMD []
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
	-	`sha256:3091f1b4f1aa90137c365aa51f45b0a8d9b95edd97d7733ec0bbf9aed2ae5854`  
		Last Modified: Thu, 05 Sep 2019 05:20:56 GMT  
		Size: 56.8 MB (56758957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ef266ac0949658130a1a1c6c9e5d051dffb736adb86cd0022ffa31061721b92`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c2c13f4c081e66f299a4133ed57e9943ecf1b3c659638c9bcff6bc52f6f3d4`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f354b3ae6d7495b7bf828bf318b50864a219927e4dd7343ff833cc9d1ad7334e`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f4a6170836f01415daef01b41428c345ef51fdfeb57838684232fcf2a201f76`  
		Last Modified: Thu, 05 Sep 2019 05:21:02 GMT  
		Size: 5.5 MB (5492212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:853fedec02a1a47648d60666e1a4cd9b0ee11387e797d16fe7e17aa233c68039`  
		Last Modified: Thu, 05 Sep 2019 05:21:02 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a57a377d7e5db5b96fa27bff646c2daa0e653f5fc8cb3af87529873469a1826d`  
		Last Modified: Thu, 05 Sep 2019 05:21:02 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac4bc61da695145a0fcb2333870e560e6ccc601354857e5ceec623c03064f6e1`  
		Last Modified: Thu, 05 Sep 2019 05:21:02 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:515290ea80c5a59c2e7edf9cbe26c9f9e0416419d617a1253cbfa246aefe6ae3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.7 MB (58710934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76487b27244dfa2a9ff612a3808cb5a1a57cd820f9fd2d320fda6e13f0ea741f`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:49:34 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:49:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:49:45 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:49:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:49:47 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:49:55 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 05 Sep 2019 04:49:56 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 05 Sep 2019 04:49:56 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 05 Sep 2019 04:49:58 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 05 Sep 2019 04:49:58 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:49:59 GMT
VOLUME [/var/lib/docker]
# Thu, 05 Sep 2019 04:49:59 GMT
EXPOSE 2375 2376
# Thu, 05 Sep 2019 04:50:00 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 05 Sep 2019 04:50:00 GMT
CMD []
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
	-	`sha256:32302b3b58371244545a4bcf760331b272ed250740d490021e700eb33c360edf`  
		Last Modified: Thu, 05 Sep 2019 04:50:49 GMT  
		Size: 52.8 MB (52760000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92bf3ee037987e167fa981f46f555861a9d9736a860b9eb24dff506d9a745ac4`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b7e59aeca02161c3bd3df98112568df3faa474d211575e4b6e8782a1825947e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad239b9fa947b3fdc5783a1d8111aeafad8e1039a4d36243c05d6c328d5cf2e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c774795c3a1b52ec0eed9abce3f5783f20abae6abd336b8124f9d2134b9869c9`  
		Last Modified: Thu, 05 Sep 2019 04:50:57 GMT  
		Size: 3.1 MB (3073993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d4a619607ef2b48907e3a4d4efe108c3ea537fb983493d2b93c5d14c135a7bd`  
		Last Modified: Thu, 05 Sep 2019 04:50:56 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bcc213aebe13c61ff0bfaaa639ea09ed7196147c099f1b0c9a584cca954e0ee`  
		Last Modified: Thu, 05 Sep 2019 04:50:57 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:883da5fcd49fb2b5ec4c712ba5f305ceae5253fe5dd6ffe247e13dfa43837328`  
		Last Modified: Thu, 05 Sep 2019 04:50:57 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:e4cda43bb801399e5ff03906830067ac0bdc0c3e69e4353310abfa20ddec7250
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.2 MB (58184508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2442d824e7b5ebe83b2fc19bc8ad1da320f70a21b10b3d647dc019ea82b5f5f7`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:59:25 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:59:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:59:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:59:34 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:59:34 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:59:35 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:59:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:59:36 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:59:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 05 Sep 2019 04:59:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 05 Sep 2019 04:59:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 05 Sep 2019 04:59:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 05 Sep 2019 04:59:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:59:46 GMT
VOLUME [/var/lib/docker]
# Thu, 05 Sep 2019 04:59:46 GMT
EXPOSE 2375 2376
# Thu, 05 Sep 2019 04:59:47 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 05 Sep 2019 04:59:47 GMT
CMD []
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
	-	`sha256:5cd475663bf7783ad0ecaadc5dc11f8fd5bdaf5165a4155150ed27b5244d0e89`  
		Last Modified: Thu, 05 Sep 2019 05:00:38 GMT  
		Size: 52.8 MB (52757807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a7b2fafbd6c178326e08860bd314d335438e44eb206b4960de5b4071380930c`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d930ca442efe2cf2994a2cd145333712a89f77cd41e93a7a57c48e3c5c0cbff0`  
		Last Modified: Thu, 05 Sep 2019 05:00:18 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b992acddfd0a52756fa114a61fbda28c9c14e6ff7d0d80fbc65eb07e122c10`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfd52935188da7b21730d97cef82f0ddcfc71cac7beee490dcad2925e1c4837b`  
		Last Modified: Thu, 05 Sep 2019 05:00:48 GMT  
		Size: 2.7 MB (2743774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:637e937e3d8b6edc4ac975b96d9a572275bf4709df2b69e87b896d31342b68b9`  
		Last Modified: Thu, 05 Sep 2019 05:00:47 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba1462adf9c14ce68faaf047b40f57d660b009693a8530f2117962183cfc70a1`  
		Last Modified: Thu, 05 Sep 2019 05:00:47 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:470a24e9c8e3d3e812e193815a293d4417832e59710c557056e769a9742edac3`  
		Last Modified: Thu, 05 Sep 2019 05:00:47 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d79813d665ac702a22775ca6764fbc81a42824d82cbe121f76929f90d35cbbad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.8 MB (58814176 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:188fe23d1f8ee2edf4ce9a0cc8e7656c49577f9ea6a9aeee29130acac2c9346c`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:39:43 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:39:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:39:53 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:39:54 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:39:54 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:40:02 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 05 Sep 2019 04:40:03 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 05 Sep 2019 04:40:03 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 05 Sep 2019 04:40:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 05 Sep 2019 04:40:05 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:40:05 GMT
VOLUME [/var/lib/docker]
# Thu, 05 Sep 2019 04:40:06 GMT
EXPOSE 2375 2376
# Thu, 05 Sep 2019 04:40:06 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 05 Sep 2019 04:40:06 GMT
CMD []
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
	-	`sha256:82c2bbdf23eb5f7461ac32661a19ab70cff9cdd311711efb39e77bb62d98c1f0`  
		Last Modified: Thu, 05 Sep 2019 04:40:54 GMT  
		Size: 50.3 MB (50270544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77f9af5aa11a8f2608745ff73a572c6c4ce09dc70d43a1b9820711e6c3d6f263`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6fbfa4a58ed841bbe73af2ee224196921038a1f11a15c478d36cd597ac5bcdf`  
		Last Modified: Thu, 05 Sep 2019 04:40:38 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ea41ba96c0172a2fcc3e50899b90a316e7bc8b5eca291b3dd3848beb1893923`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ea3af5ba7d003284a70086c1b5ec9b3fb4b01d8ac88cf109072940be0df2e8c`  
		Last Modified: Thu, 05 Sep 2019 04:41:02 GMT  
		Size: 5.5 MB (5520158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4348dd1a44a60341ea9f46d8c9dfdf18fc732dbee622fa7a1105c024fa5a657e`  
		Last Modified: Thu, 05 Sep 2019 04:41:01 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a852bcd9b5438a9ba810d4838e45f718c3d4d4194653e8ae51c506f51fcac4ab`  
		Last Modified: Thu, 05 Sep 2019 04:41:01 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dc6b758e02256d697a1180ce06e83e37fea2a96ebcbaab061d370cd6f7fcc3d`  
		Last Modified: Thu, 05 Sep 2019 04:41:01 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18-git`

```console
$ docker pull docker@sha256:5fafa7fc518da8990feb9983a6f0d5069b8e4717e3f922e23e445a50e6c731ec
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18-git` - linux; amd64

```console
$ docker pull docker@sha256:772c03b36e189759f3f9c05f822991cef852f2c3c3b9b4b5d200f038f22e8d12
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.5 MB (69484004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:796b9c4f0b4e87f00cb659d0bdbf9e068f6698079b30deca27edcd5e5ef31e12`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 05:20:09 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 05:20:14 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 05:20:14 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 05:20:14 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 05:20:15 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 05:20:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 05:20:15 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 05:20:28 GMT
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
	-	`sha256:3091f1b4f1aa90137c365aa51f45b0a8d9b95edd97d7733ec0bbf9aed2ae5854`  
		Last Modified: Thu, 05 Sep 2019 05:20:56 GMT  
		Size: 56.8 MB (56758957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ef266ac0949658130a1a1c6c9e5d051dffb736adb86cd0022ffa31061721b92`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c2c13f4c081e66f299a4133ed57e9943ecf1b3c659638c9bcff6bc52f6f3d4`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f354b3ae6d7495b7bf828bf318b50864a219927e4dd7343ff833cc9d1ad7334e`  
		Last Modified: Thu, 05 Sep 2019 05:20:45 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab2580d9dce3ef1ed882d06bfe68915671b05485c126ff33cf40e30da82a681`  
		Last Modified: Thu, 05 Sep 2019 05:21:11 GMT  
		Size: 9.6 MB (9631824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:b4bd500b9a4a334ce3c72f859fb266f30850605a8e5c6ed0b85dcea52ef4059a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.8 MB (64750932 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b39feff8e9820ed0d7be86ffb9ea5e8540a86d2d39d825e802b13bcae3e064e`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:49:34 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:49:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:49:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:49:45 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:49:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:49:47 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:50:09 GMT
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
	-	`sha256:32302b3b58371244545a4bcf760331b272ed250740d490021e700eb33c360edf`  
		Last Modified: Thu, 05 Sep 2019 04:50:49 GMT  
		Size: 52.8 MB (52760000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92bf3ee037987e167fa981f46f555861a9d9736a860b9eb24dff506d9a745ac4`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b7e59aeca02161c3bd3df98112568df3faa474d211575e4b6e8782a1825947e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad239b9fa947b3fdc5783a1d8111aeafad8e1039a4d36243c05d6c328d5cf2e`  
		Last Modified: Thu, 05 Sep 2019 04:50:31 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45045853713fee8fbcd3412fb0b0fea569e94083da1de2fb0b078bad0636aac6`  
		Last Modified: Thu, 05 Sep 2019 04:51:08 GMT  
		Size: 9.1 MB (9118622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:59497291357064a693ff1f1d3928b4da1d8ab0eeba5d695b73a87ed40607c807
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.6 MB (63625245 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1229e7cc87905b1ae3615c683d15bfe9e5b7a96e91f5708f515d9788e69f0c6b`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:59:25 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:59:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:59:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:59:34 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:59:34 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:59:35 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:59:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:59:36 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:59:54 GMT
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
	-	`sha256:5cd475663bf7783ad0ecaadc5dc11f8fd5bdaf5165a4155150ed27b5244d0e89`  
		Last Modified: Thu, 05 Sep 2019 05:00:38 GMT  
		Size: 52.8 MB (52757807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a7b2fafbd6c178326e08860bd314d335438e44eb206b4960de5b4071380930c`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d930ca442efe2cf2994a2cd145333712a89f77cd41e93a7a57c48e3c5c0cbff0`  
		Last Modified: Thu, 05 Sep 2019 05:00:18 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11b992acddfd0a52756fa114a61fbda28c9c14e6ff7d0d80fbc65eb07e122c10`  
		Last Modified: Thu, 05 Sep 2019 05:00:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:265bc95181b094c86efc78bed57898040f5e16846491d92c3a87296164ae31bb`  
		Last Modified: Thu, 05 Sep 2019 05:00:56 GMT  
		Size: 8.2 MB (8189145 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b723ebb6d87bb34585975fd7d92cff76936094a2767e1df38fdf9fb65dfeb5b5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.2 MB (63178818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8222f493bd4645bb3ab8138a802b6548e519327e22cf83b4fcb093ea2a83bdd4`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Thu, 05 Sep 2019 04:39:43 GMT
ENV DOCKER_VERSION=18.09.9
# Thu, 05 Sep 2019 04:39:51 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 05 Sep 2019 04:39:52 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Thu, 05 Sep 2019 04:39:53 GMT
ENV DOCKER_TLS_CERTDIR=
# Thu, 05 Sep 2019 04:39:54 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Thu, 05 Sep 2019 04:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 05 Sep 2019 04:39:54 GMT
CMD ["sh"]
# Thu, 05 Sep 2019 04:40:15 GMT
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
	-	`sha256:82c2bbdf23eb5f7461ac32661a19ab70cff9cdd311711efb39e77bb62d98c1f0`  
		Last Modified: Thu, 05 Sep 2019 04:40:54 GMT  
		Size: 50.3 MB (50270544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77f9af5aa11a8f2608745ff73a572c6c4ce09dc70d43a1b9820711e6c3d6f263`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6fbfa4a58ed841bbe73af2ee224196921038a1f11a15c478d36cd597ac5bcdf`  
		Last Modified: Thu, 05 Sep 2019 04:40:38 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ea41ba96c0172a2fcc3e50899b90a316e7bc8b5eca291b3dd3848beb1893923`  
		Last Modified: Thu, 05 Sep 2019 04:40:37 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b019535db0f519e66c8190d726fd693f8e331f4a6c3e438b01be0d80c972b254`  
		Last Modified: Thu, 05 Sep 2019 04:41:12 GMT  
		Size: 9.9 MB (9889434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19`

```console
$ docker pull docker@sha256:32a64c705d16908da171e411df7a5261ce7616daa7a8cd72c52639345bb9b470
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19` - linux; amd64

```console
$ docker pull docker@sha256:1932552a0fc1717b0ac7de53ae9e14f910a0f80f956b88c19f00b41d9c22b0fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66920134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b40e5afd78f53c1f0591358707e06ee7ca2778291dc53864fc1195fc7f3a011a`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm variant v6

```console
$ docker pull docker@sha256:909e2aeacf31da229baf1c6662bae071e34a7704d44b840c56bb283417c2e824
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62436429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc1bcbcc2c1707ea691a1f3d9734abfaf2f0f6d70baf7eaaf95f6b877270363c`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm variant v7

```console
$ docker pull docker@sha256:0f1f0bf96d71d47bed043ebbdac0ae934d5ed4b93ff78ff8a986d8f0a7bcf742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62234843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cd4a81a392e2d081a63a6a26854fff94bcda769340297c92bd0be034102df8f`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:77e8cd6d0f9d076305bc8b0998b5c6ac032096a69d129619780a5e92c8865e25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60063539 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8083bda61c989a9ce184abea0cbfac028450977ccfb5f06fe57d8f927fcbfe82`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03`

```console
$ docker pull docker@sha256:32a64c705d16908da171e411df7a5261ce7616daa7a8cd72c52639345bb9b470
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03` - linux; amd64

```console
$ docker pull docker@sha256:1932552a0fc1717b0ac7de53ae9e14f910a0f80f956b88c19f00b41d9c22b0fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66920134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b40e5afd78f53c1f0591358707e06ee7ca2778291dc53864fc1195fc7f3a011a`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm variant v6

```console
$ docker pull docker@sha256:909e2aeacf31da229baf1c6662bae071e34a7704d44b840c56bb283417c2e824
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62436429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc1bcbcc2c1707ea691a1f3d9734abfaf2f0f6d70baf7eaaf95f6b877270363c`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm variant v7

```console
$ docker pull docker@sha256:0f1f0bf96d71d47bed043ebbdac0ae934d5ed4b93ff78ff8a986d8f0a7bcf742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62234843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cd4a81a392e2d081a63a6a26854fff94bcda769340297c92bd0be034102df8f`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:77e8cd6d0f9d076305bc8b0998b5c6ac032096a69d129619780a5e92c8865e25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60063539 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8083bda61c989a9ce184abea0cbfac028450977ccfb5f06fe57d8f927fcbfe82`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.2`

```console
$ docker pull docker@sha256:32a64c705d16908da171e411df7a5261ce7616daa7a8cd72c52639345bb9b470
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.2` - linux; amd64

```console
$ docker pull docker@sha256:1932552a0fc1717b0ac7de53ae9e14f910a0f80f956b88c19f00b41d9c22b0fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66920134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b40e5afd78f53c1f0591358707e06ee7ca2778291dc53864fc1195fc7f3a011a`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2` - linux; arm variant v6

```console
$ docker pull docker@sha256:909e2aeacf31da229baf1c6662bae071e34a7704d44b840c56bb283417c2e824
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62436429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc1bcbcc2c1707ea691a1f3d9734abfaf2f0f6d70baf7eaaf95f6b877270363c`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2` - linux; arm variant v7

```console
$ docker pull docker@sha256:0f1f0bf96d71d47bed043ebbdac0ae934d5ed4b93ff78ff8a986d8f0a7bcf742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62234843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cd4a81a392e2d081a63a6a26854fff94bcda769340297c92bd0be034102df8f`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:77e8cd6d0f9d076305bc8b0998b5c6ac032096a69d129619780a5e92c8865e25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60063539 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8083bda61c989a9ce184abea0cbfac028450977ccfb5f06fe57d8f927fcbfe82`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.2-dind`

```console
$ docker pull docker@sha256:615eb3922630a30a52f7c46760f3d08a9eb4a1b0474d038281af8eade8c43f40
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.2-dind` - linux; amd64

```console
$ docker pull docker@sha256:e2adb585547bb4aa3816cb3ff5447276f169bdd0e012cb01dfc734c2070d2346
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72416972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5768e15eefd175c1ba6969b616cfe827152556c5fe691b9258cb57d1a5c37e9d`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:807aed37071eb11bdf53395cd6b2708d2fb2459bfa970c095fddf25be50612ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65515047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fce6f5dc84642d904c661767777943c166437358b1a2b124d6bab0ba2abf3d4`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:50:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:51:00 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:51:00 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:51:02 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:51:02 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:51:03 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:51:03 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:51:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:51:04 GMT
CMD []
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:342c2fbdbb53c91d74229e7449d8a5daba407676db308e82f460fc876748e683`  
		Last Modified: Wed, 04 Sep 2019 18:52:36 GMT  
		Size: 3.1 MB (3073990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94d28ded8ad55aaf0f74c3a49857c9b90be46fe1575321fa759614837ee138d8`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb91425daea5b81a68b3782e821c073dddad7b907854210d452a080a49e20a0`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3933ed33c1a21d904496c4cf2303c6c377ed8aea39769ae5710a3a36a14a0789`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:307c15bddeedc6ecd6bbb7e3d9256579672ddade7366160116b977de1683e9c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77909726bf87b6f5960a2e0868adf18e4134d51f500c8a7ecc1d697abbda2d81`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:57:43 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:57:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:57:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:57:45 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:45 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:57:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:57:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:46 GMT
CMD []
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e05434da784d643368a779929e0744cfc94a4a30d8b1b7b9640384d2a9cd0bf`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.7 MB (2743814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6bae9736b8e9dd50774389c94c7283b35016447ea65e5e627ab0a61b40168b4`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ab28653d275ffcd4791013c28d6f77081d142f0d4eb9416c28c43b40a9ab7d`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a6c14917981c916eb4bfff7098eaf9c02b2103d23d4c02921d47c9cc747dc34`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5b22012265dd6aac4057323580aa203ec28f98b4f4f9c9428ce6d576694ef639
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65588309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e76a2b5a78fa4d9c89f0d5b354392887f190d002fd258f837689021521a1bb05`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:39:53 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:39:54 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:39:55 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:39:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:39:56 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:57 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:39:57 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:39:57 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:58 GMT
CMD []
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d660df29a4f8948d876b600be9f1855833649eaa0e67576d7c67df031f1c36af`  
		Last Modified: Wed, 04 Sep 2019 18:41:30 GMT  
		Size: 5.5 MB (5520137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5259e49adb5a149bebb66de3be9b48b1ff5901d178dbf06ffa1e3254e8bc9976`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd76b522574ad3f92a7bc34a7536a8ae9955db3a973fb9b61df1269172b384f`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34f88d99cf7836112ddbf924f5fd08c8f65c17f1476ef0cffd50f43ac1f4a36e`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.2-dind-rootless`

```console
$ docker pull docker@sha256:4aad39d5160652349588dbced4b99a46bddacd25727a2819531a1adf82af38fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03.2-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:931a7dd1c8ba0cb40e653fe917aee727f64155d9519e74c9d5cf81402cecab7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.7 MB (94669640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c1cf47d284e2350c1bafd9e0cbfd55f0a4acc60ec0fd4ed848cc511d7082bb`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
# Wed, 04 Sep 2019 19:23:51 GMT
RUN apk add --no-cache iproute2
# Wed, 04 Sep 2019 19:23:51 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 04 Sep 2019 19:23:52 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 04 Sep 2019 19:23:54 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 04 Sep 2019 19:24:05 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 04 Sep 2019 19:24:07 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 04 Sep 2019 19:24:07 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 04 Sep 2019 19:24:07 GMT
USER rootless
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31856188246a42e7e3bc5e8e9a6bbe26c2f207d5b78c7efc0053d5bfca4e4bda`  
		Last Modified: Wed, 04 Sep 2019 19:25:20 GMT  
		Size: 722.5 KB (722549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5405684a9bb1236bcbd367e1583cb7b60e806a91272167d4ec1af6f8de4cf74f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66105ef433df57cd83f422cc6c3230469c04346de00bae28f0cb87fe3549ad3f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c783070d7a4575116931175bf9f94a351a58b4a171722c2715635172785de4`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 9.1 MB (9109470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5679bfc41d25b70923ecaf49dbbc8eac1552eaad74212ad7387b136f0715610`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 12.4 MB (12419009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ad5c3c58b7db23112509a9ba0df07cb6d723991cf0d941341d91b2f7ffa342`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.2-git`

```console
$ docker pull docker@sha256:67143f97dce6b341caa7be36fcb9e8042b01b535567982d8e4a4b5db621e95a8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.2-git` - linux; amd64

```console
$ docker pull docker@sha256:34f5a0ab0436517f43624ad09bd2cc0f000404ac9632ee58c83321d1056c6f2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76551985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f9cb90f0dd6704c5107374da260227722c2ddfd36845203fd7470af962ad7dd`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:24:15 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180c70caffc9e615f2f5896ebd40dabaf60ee701894914474f204a82284362bd`  
		Last Modified: Wed, 04 Sep 2019 19:25:34 GMT  
		Size: 9.6 MB (9631851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:e1f1a40fb13dde0cc6addb41521cc9157ab7dd2e5b66c17cbfc97b4fb0585a79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71555072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19f67ff18f398b6dc9d57a8f1955a7ffccb55f362d225ef979d2a503532d4189`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:51:13 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6afad081db52238af902d2c7bb01e701fecc36857c8f1605439688a4730cbd`  
		Last Modified: Wed, 04 Sep 2019 18:52:55 GMT  
		Size: 9.1 MB (9118643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:10e5e4e1d0d581fc15fe7d9e237ee73963e763a892c00696ee0a5113938a2431
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70423887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de54a17d139bdcc37805fec7acce0655a3ba35def8fc3eb2df86580b8509c8a4`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:54 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348eb722af2439106fa8572804b91eaa5d6be5fde78fc64eb7cf6ba7fb7ff4e3`  
		Last Modified: Wed, 04 Sep 2019 18:59:33 GMT  
		Size: 8.2 MB (8189044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b4d21d6d0249374dcfdb7975b3d9f8f5ca1371e0fc966aca0aa23a113df7e298
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69952940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b983fab110c987ef8bfde2dc2ef0d3bced62a8e6fe16f7fb7bde2c9c56e1e76`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:40:06 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19f6b360cf82f7aa38d626d18ab8681d1b7da7a89443ff3fe754730eb697e648`  
		Last Modified: Wed, 04 Sep 2019 18:41:45 GMT  
		Size: 9.9 MB (9889401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-dind`

```console
$ docker pull docker@sha256:615eb3922630a30a52f7c46760f3d08a9eb4a1b0474d038281af8eade8c43f40
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-dind` - linux; amd64

```console
$ docker pull docker@sha256:e2adb585547bb4aa3816cb3ff5447276f169bdd0e012cb01dfc734c2070d2346
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72416972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5768e15eefd175c1ba6969b616cfe827152556c5fe691b9258cb57d1a5c37e9d`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:807aed37071eb11bdf53395cd6b2708d2fb2459bfa970c095fddf25be50612ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65515047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fce6f5dc84642d904c661767777943c166437358b1a2b124d6bab0ba2abf3d4`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:50:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:51:00 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:51:00 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:51:02 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:51:02 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:51:03 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:51:03 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:51:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:51:04 GMT
CMD []
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:342c2fbdbb53c91d74229e7449d8a5daba407676db308e82f460fc876748e683`  
		Last Modified: Wed, 04 Sep 2019 18:52:36 GMT  
		Size: 3.1 MB (3073990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94d28ded8ad55aaf0f74c3a49857c9b90be46fe1575321fa759614837ee138d8`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb91425daea5b81a68b3782e821c073dddad7b907854210d452a080a49e20a0`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3933ed33c1a21d904496c4cf2303c6c377ed8aea39769ae5710a3a36a14a0789`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:307c15bddeedc6ecd6bbb7e3d9256579672ddade7366160116b977de1683e9c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77909726bf87b6f5960a2e0868adf18e4134d51f500c8a7ecc1d697abbda2d81`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:57:43 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:57:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:57:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:57:45 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:45 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:57:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:57:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:46 GMT
CMD []
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e05434da784d643368a779929e0744cfc94a4a30d8b1b7b9640384d2a9cd0bf`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.7 MB (2743814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6bae9736b8e9dd50774389c94c7283b35016447ea65e5e627ab0a61b40168b4`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ab28653d275ffcd4791013c28d6f77081d142f0d4eb9416c28c43b40a9ab7d`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a6c14917981c916eb4bfff7098eaf9c02b2103d23d4c02921d47c9cc747dc34`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5b22012265dd6aac4057323580aa203ec28f98b4f4f9c9428ce6d576694ef639
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65588309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e76a2b5a78fa4d9c89f0d5b354392887f190d002fd258f837689021521a1bb05`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:39:53 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:39:54 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:39:55 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:39:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:39:56 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:57 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:39:57 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:39:57 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:58 GMT
CMD []
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d660df29a4f8948d876b600be9f1855833649eaa0e67576d7c67df031f1c36af`  
		Last Modified: Wed, 04 Sep 2019 18:41:30 GMT  
		Size: 5.5 MB (5520137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5259e49adb5a149bebb66de3be9b48b1ff5901d178dbf06ffa1e3254e8bc9976`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd76b522574ad3f92a7bc34a7536a8ae9955db3a973fb9b61df1269172b384f`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34f88d99cf7836112ddbf924f5fd08c8f65c17f1476ef0cffd50f43ac1f4a36e`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-dind-rootless`

```console
$ docker pull docker@sha256:4aad39d5160652349588dbced4b99a46bddacd25727a2819531a1adf82af38fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:931a7dd1c8ba0cb40e653fe917aee727f64155d9519e74c9d5cf81402cecab7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.7 MB (94669640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c1cf47d284e2350c1bafd9e0cbfd55f0a4acc60ec0fd4ed848cc511d7082bb`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
# Wed, 04 Sep 2019 19:23:51 GMT
RUN apk add --no-cache iproute2
# Wed, 04 Sep 2019 19:23:51 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 04 Sep 2019 19:23:52 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 04 Sep 2019 19:23:54 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 04 Sep 2019 19:24:05 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 04 Sep 2019 19:24:07 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 04 Sep 2019 19:24:07 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 04 Sep 2019 19:24:07 GMT
USER rootless
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31856188246a42e7e3bc5e8e9a6bbe26c2f207d5b78c7efc0053d5bfca4e4bda`  
		Last Modified: Wed, 04 Sep 2019 19:25:20 GMT  
		Size: 722.5 KB (722549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5405684a9bb1236bcbd367e1583cb7b60e806a91272167d4ec1af6f8de4cf74f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66105ef433df57cd83f422cc6c3230469c04346de00bae28f0cb87fe3549ad3f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c783070d7a4575116931175bf9f94a351a58b4a171722c2715635172785de4`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 9.1 MB (9109470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5679bfc41d25b70923ecaf49dbbc8eac1552eaad74212ad7387b136f0715610`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 12.4 MB (12419009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ad5c3c58b7db23112509a9ba0df07cb6d723991cf0d941341d91b2f7ffa342`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-git`

```console
$ docker pull docker@sha256:67143f97dce6b341caa7be36fcb9e8042b01b535567982d8e4a4b5db621e95a8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-git` - linux; amd64

```console
$ docker pull docker@sha256:34f5a0ab0436517f43624ad09bd2cc0f000404ac9632ee58c83321d1056c6f2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76551985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f9cb90f0dd6704c5107374da260227722c2ddfd36845203fd7470af962ad7dd`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:24:15 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180c70caffc9e615f2f5896ebd40dabaf60ee701894914474f204a82284362bd`  
		Last Modified: Wed, 04 Sep 2019 19:25:34 GMT  
		Size: 9.6 MB (9631851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:e1f1a40fb13dde0cc6addb41521cc9157ab7dd2e5b66c17cbfc97b4fb0585a79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71555072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19f67ff18f398b6dc9d57a8f1955a7ffccb55f362d225ef979d2a503532d4189`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:51:13 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6afad081db52238af902d2c7bb01e701fecc36857c8f1605439688a4730cbd`  
		Last Modified: Wed, 04 Sep 2019 18:52:55 GMT  
		Size: 9.1 MB (9118643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:10e5e4e1d0d581fc15fe7d9e237ee73963e763a892c00696ee0a5113938a2431
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70423887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de54a17d139bdcc37805fec7acce0655a3ba35def8fc3eb2df86580b8509c8a4`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:54 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348eb722af2439106fa8572804b91eaa5d6be5fde78fc64eb7cf6ba7fb7ff4e3`  
		Last Modified: Wed, 04 Sep 2019 18:59:33 GMT  
		Size: 8.2 MB (8189044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b4d21d6d0249374dcfdb7975b3d9f8f5ca1371e0fc966aca0aa23a113df7e298
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69952940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b983fab110c987ef8bfde2dc2ef0d3bced62a8e6fe16f7fb7bde2c9c56e1e76`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:40:06 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19f6b360cf82f7aa38d626d18ab8681d1b7da7a89443ff3fe754730eb697e648`  
		Last Modified: Wed, 04 Sep 2019 18:41:45 GMT  
		Size: 9.9 MB (9889401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-dind`

```console
$ docker pull docker@sha256:615eb3922630a30a52f7c46760f3d08a9eb4a1b0474d038281af8eade8c43f40
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19-dind` - linux; amd64

```console
$ docker pull docker@sha256:e2adb585547bb4aa3816cb3ff5447276f169bdd0e012cb01dfc734c2070d2346
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72416972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5768e15eefd175c1ba6969b616cfe827152556c5fe691b9258cb57d1a5c37e9d`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:807aed37071eb11bdf53395cd6b2708d2fb2459bfa970c095fddf25be50612ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65515047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fce6f5dc84642d904c661767777943c166437358b1a2b124d6bab0ba2abf3d4`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:50:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:51:00 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:51:00 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:51:02 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:51:02 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:51:03 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:51:03 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:51:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:51:04 GMT
CMD []
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:342c2fbdbb53c91d74229e7449d8a5daba407676db308e82f460fc876748e683`  
		Last Modified: Wed, 04 Sep 2019 18:52:36 GMT  
		Size: 3.1 MB (3073990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94d28ded8ad55aaf0f74c3a49857c9b90be46fe1575321fa759614837ee138d8`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb91425daea5b81a68b3782e821c073dddad7b907854210d452a080a49e20a0`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3933ed33c1a21d904496c4cf2303c6c377ed8aea39769ae5710a3a36a14a0789`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:307c15bddeedc6ecd6bbb7e3d9256579672ddade7366160116b977de1683e9c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77909726bf87b6f5960a2e0868adf18e4134d51f500c8a7ecc1d697abbda2d81`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:57:43 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:57:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:57:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:57:45 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:45 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:57:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:57:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:46 GMT
CMD []
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e05434da784d643368a779929e0744cfc94a4a30d8b1b7b9640384d2a9cd0bf`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.7 MB (2743814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6bae9736b8e9dd50774389c94c7283b35016447ea65e5e627ab0a61b40168b4`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ab28653d275ffcd4791013c28d6f77081d142f0d4eb9416c28c43b40a9ab7d`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a6c14917981c916eb4bfff7098eaf9c02b2103d23d4c02921d47c9cc747dc34`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5b22012265dd6aac4057323580aa203ec28f98b4f4f9c9428ce6d576694ef639
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65588309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e76a2b5a78fa4d9c89f0d5b354392887f190d002fd258f837689021521a1bb05`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:39:53 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:39:54 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:39:55 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:39:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:39:56 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:57 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:39:57 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:39:57 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:58 GMT
CMD []
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d660df29a4f8948d876b600be9f1855833649eaa0e67576d7c67df031f1c36af`  
		Last Modified: Wed, 04 Sep 2019 18:41:30 GMT  
		Size: 5.5 MB (5520137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5259e49adb5a149bebb66de3be9b48b1ff5901d178dbf06ffa1e3254e8bc9976`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd76b522574ad3f92a7bc34a7536a8ae9955db3a973fb9b61df1269172b384f`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34f88d99cf7836112ddbf924f5fd08c8f65c17f1476ef0cffd50f43ac1f4a36e`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-dind-rootless`

```console
$ docker pull docker@sha256:4aad39d5160652349588dbced4b99a46bddacd25727a2819531a1adf82af38fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:931a7dd1c8ba0cb40e653fe917aee727f64155d9519e74c9d5cf81402cecab7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.7 MB (94669640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c1cf47d284e2350c1bafd9e0cbfd55f0a4acc60ec0fd4ed848cc511d7082bb`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
# Wed, 04 Sep 2019 19:23:51 GMT
RUN apk add --no-cache iproute2
# Wed, 04 Sep 2019 19:23:51 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 04 Sep 2019 19:23:52 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 04 Sep 2019 19:23:54 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 04 Sep 2019 19:24:05 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 04 Sep 2019 19:24:07 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 04 Sep 2019 19:24:07 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 04 Sep 2019 19:24:07 GMT
USER rootless
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31856188246a42e7e3bc5e8e9a6bbe26c2f207d5b78c7efc0053d5bfca4e4bda`  
		Last Modified: Wed, 04 Sep 2019 19:25:20 GMT  
		Size: 722.5 KB (722549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5405684a9bb1236bcbd367e1583cb7b60e806a91272167d4ec1af6f8de4cf74f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66105ef433df57cd83f422cc6c3230469c04346de00bae28f0cb87fe3549ad3f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c783070d7a4575116931175bf9f94a351a58b4a171722c2715635172785de4`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 9.1 MB (9109470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5679bfc41d25b70923ecaf49dbbc8eac1552eaad74212ad7387b136f0715610`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 12.4 MB (12419009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ad5c3c58b7db23112509a9ba0df07cb6d723991cf0d941341d91b2f7ffa342`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-git`

```console
$ docker pull docker@sha256:67143f97dce6b341caa7be36fcb9e8042b01b535567982d8e4a4b5db621e95a8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19-git` - linux; amd64

```console
$ docker pull docker@sha256:34f5a0ab0436517f43624ad09bd2cc0f000404ac9632ee58c83321d1056c6f2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76551985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f9cb90f0dd6704c5107374da260227722c2ddfd36845203fd7470af962ad7dd`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:24:15 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180c70caffc9e615f2f5896ebd40dabaf60ee701894914474f204a82284362bd`  
		Last Modified: Wed, 04 Sep 2019 19:25:34 GMT  
		Size: 9.6 MB (9631851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:e1f1a40fb13dde0cc6addb41521cc9157ab7dd2e5b66c17cbfc97b4fb0585a79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71555072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19f67ff18f398b6dc9d57a8f1955a7ffccb55f362d225ef979d2a503532d4189`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:51:13 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6afad081db52238af902d2c7bb01e701fecc36857c8f1605439688a4730cbd`  
		Last Modified: Wed, 04 Sep 2019 18:52:55 GMT  
		Size: 9.1 MB (9118643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:10e5e4e1d0d581fc15fe7d9e237ee73963e763a892c00696ee0a5113938a2431
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70423887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de54a17d139bdcc37805fec7acce0655a3ba35def8fc3eb2df86580b8509c8a4`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:54 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348eb722af2439106fa8572804b91eaa5d6be5fde78fc64eb7cf6ba7fb7ff4e3`  
		Last Modified: Wed, 04 Sep 2019 18:59:33 GMT  
		Size: 8.2 MB (8189044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b4d21d6d0249374dcfdb7975b3d9f8f5ca1371e0fc966aca0aa23a113df7e298
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69952940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b983fab110c987ef8bfde2dc2ef0d3bced62a8e6fe16f7fb7bde2c9c56e1e76`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:40:06 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19f6b360cf82f7aa38d626d18ab8681d1b7da7a89443ff3fe754730eb697e648`  
		Last Modified: Wed, 04 Sep 2019 18:41:45 GMT  
		Size: 9.9 MB (9889401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:dind`

```console
$ docker pull docker@sha256:615eb3922630a30a52f7c46760f3d08a9eb4a1b0474d038281af8eade8c43f40
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:dind` - linux; amd64

```console
$ docker pull docker@sha256:e2adb585547bb4aa3816cb3ff5447276f169bdd0e012cb01dfc734c2070d2346
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72416972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5768e15eefd175c1ba6969b616cfe827152556c5fe691b9258cb57d1a5c37e9d`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:807aed37071eb11bdf53395cd6b2708d2fb2459bfa970c095fddf25be50612ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65515047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fce6f5dc84642d904c661767777943c166437358b1a2b124d6bab0ba2abf3d4`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:50:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:51:00 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:51:00 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:51:02 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:51:02 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:51:03 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:51:03 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:51:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:51:04 GMT
CMD []
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:342c2fbdbb53c91d74229e7449d8a5daba407676db308e82f460fc876748e683`  
		Last Modified: Wed, 04 Sep 2019 18:52:36 GMT  
		Size: 3.1 MB (3073990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94d28ded8ad55aaf0f74c3a49857c9b90be46fe1575321fa759614837ee138d8`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb91425daea5b81a68b3782e821c073dddad7b907854210d452a080a49e20a0`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3933ed33c1a21d904496c4cf2303c6c377ed8aea39769ae5710a3a36a14a0789`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:307c15bddeedc6ecd6bbb7e3d9256579672ddade7366160116b977de1683e9c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77909726bf87b6f5960a2e0868adf18e4134d51f500c8a7ecc1d697abbda2d81`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:57:43 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:57:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:57:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:57:45 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:45 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:57:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:57:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:46 GMT
CMD []
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e05434da784d643368a779929e0744cfc94a4a30d8b1b7b9640384d2a9cd0bf`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.7 MB (2743814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6bae9736b8e9dd50774389c94c7283b35016447ea65e5e627ab0a61b40168b4`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ab28653d275ffcd4791013c28d6f77081d142f0d4eb9416c28c43b40a9ab7d`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a6c14917981c916eb4bfff7098eaf9c02b2103d23d4c02921d47c9cc747dc34`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5b22012265dd6aac4057323580aa203ec28f98b4f4f9c9428ce6d576694ef639
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65588309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e76a2b5a78fa4d9c89f0d5b354392887f190d002fd258f837689021521a1bb05`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:39:53 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:39:54 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:39:55 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:39:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:39:56 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:57 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:39:57 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:39:57 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:58 GMT
CMD []
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d660df29a4f8948d876b600be9f1855833649eaa0e67576d7c67df031f1c36af`  
		Last Modified: Wed, 04 Sep 2019 18:41:30 GMT  
		Size: 5.5 MB (5520137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5259e49adb5a149bebb66de3be9b48b1ff5901d178dbf06ffa1e3254e8bc9976`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd76b522574ad3f92a7bc34a7536a8ae9955db3a973fb9b61df1269172b384f`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34f88d99cf7836112ddbf924f5fd08c8f65c17f1476ef0cffd50f43ac1f4a36e`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:dind-rootless`

```console
$ docker pull docker@sha256:4aad39d5160652349588dbced4b99a46bddacd25727a2819531a1adf82af38fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:931a7dd1c8ba0cb40e653fe917aee727f64155d9519e74c9d5cf81402cecab7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.7 MB (94669640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c1cf47d284e2350c1bafd9e0cbfd55f0a4acc60ec0fd4ed848cc511d7082bb`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
# Wed, 04 Sep 2019 19:23:51 GMT
RUN apk add --no-cache iproute2
# Wed, 04 Sep 2019 19:23:51 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 04 Sep 2019 19:23:52 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 04 Sep 2019 19:23:54 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 04 Sep 2019 19:24:05 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 04 Sep 2019 19:24:07 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 04 Sep 2019 19:24:07 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 04 Sep 2019 19:24:07 GMT
USER rootless
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31856188246a42e7e3bc5e8e9a6bbe26c2f207d5b78c7efc0053d5bfca4e4bda`  
		Last Modified: Wed, 04 Sep 2019 19:25:20 GMT  
		Size: 722.5 KB (722549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5405684a9bb1236bcbd367e1583cb7b60e806a91272167d4ec1af6f8de4cf74f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66105ef433df57cd83f422cc6c3230469c04346de00bae28f0cb87fe3549ad3f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c783070d7a4575116931175bf9f94a351a58b4a171722c2715635172785de4`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 9.1 MB (9109470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5679bfc41d25b70923ecaf49dbbc8eac1552eaad74212ad7387b136f0715610`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 12.4 MB (12419009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ad5c3c58b7db23112509a9ba0df07cb6d723991cf0d941341d91b2f7ffa342`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:git`

```console
$ docker pull docker@sha256:67143f97dce6b341caa7be36fcb9e8042b01b535567982d8e4a4b5db621e95a8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:git` - linux; amd64

```console
$ docker pull docker@sha256:34f5a0ab0436517f43624ad09bd2cc0f000404ac9632ee58c83321d1056c6f2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76551985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f9cb90f0dd6704c5107374da260227722c2ddfd36845203fd7470af962ad7dd`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:24:15 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180c70caffc9e615f2f5896ebd40dabaf60ee701894914474f204a82284362bd`  
		Last Modified: Wed, 04 Sep 2019 19:25:34 GMT  
		Size: 9.6 MB (9631851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v6

```console
$ docker pull docker@sha256:e1f1a40fb13dde0cc6addb41521cc9157ab7dd2e5b66c17cbfc97b4fb0585a79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71555072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19f67ff18f398b6dc9d57a8f1955a7ffccb55f362d225ef979d2a503532d4189`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:51:13 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6afad081db52238af902d2c7bb01e701fecc36857c8f1605439688a4730cbd`  
		Last Modified: Wed, 04 Sep 2019 18:52:55 GMT  
		Size: 9.1 MB (9118643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v7

```console
$ docker pull docker@sha256:10e5e4e1d0d581fc15fe7d9e237ee73963e763a892c00696ee0a5113938a2431
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70423887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de54a17d139bdcc37805fec7acce0655a3ba35def8fc3eb2df86580b8509c8a4`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:54 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348eb722af2439106fa8572804b91eaa5d6be5fde78fc64eb7cf6ba7fb7ff4e3`  
		Last Modified: Wed, 04 Sep 2019 18:59:33 GMT  
		Size: 8.2 MB (8189044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b4d21d6d0249374dcfdb7975b3d9f8f5ca1371e0fc966aca0aa23a113df7e298
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69952940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b983fab110c987ef8bfde2dc2ef0d3bced62a8e6fe16f7fb7bde2c9c56e1e76`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:40:06 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19f6b360cf82f7aa38d626d18ab8681d1b7da7a89443ff3fe754730eb697e648`  
		Last Modified: Wed, 04 Sep 2019 18:41:45 GMT  
		Size: 9.9 MB (9889401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:latest`

```console
$ docker pull docker@sha256:32a64c705d16908da171e411df7a5261ce7616daa7a8cd72c52639345bb9b470
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:latest` - linux; amd64

```console
$ docker pull docker@sha256:1932552a0fc1717b0ac7de53ae9e14f910a0f80f956b88c19f00b41d9c22b0fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66920134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b40e5afd78f53c1f0591358707e06ee7ca2778291dc53864fc1195fc7f3a011a`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm variant v6

```console
$ docker pull docker@sha256:909e2aeacf31da229baf1c6662bae071e34a7704d44b840c56bb283417c2e824
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62436429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc1bcbcc2c1707ea691a1f3d9734abfaf2f0f6d70baf7eaaf95f6b877270363c`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm variant v7

```console
$ docker pull docker@sha256:0f1f0bf96d71d47bed043ebbdac0ae934d5ed4b93ff78ff8a986d8f0a7bcf742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62234843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cd4a81a392e2d081a63a6a26854fff94bcda769340297c92bd0be034102df8f`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:77e8cd6d0f9d076305bc8b0998b5c6ac032096a69d129619780a5e92c8865e25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60063539 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8083bda61c989a9ce184abea0cbfac028450977ccfb5f06fe57d8f927fcbfe82`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable`

```console
$ docker pull docker@sha256:32a64c705d16908da171e411df7a5261ce7616daa7a8cd72c52639345bb9b470
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable` - linux; amd64

```console
$ docker pull docker@sha256:1932552a0fc1717b0ac7de53ae9e14f910a0f80f956b88c19f00b41d9c22b0fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66920134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b40e5afd78f53c1f0591358707e06ee7ca2778291dc53864fc1195fc7f3a011a`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm variant v6

```console
$ docker pull docker@sha256:909e2aeacf31da229baf1c6662bae071e34a7704d44b840c56bb283417c2e824
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62436429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc1bcbcc2c1707ea691a1f3d9734abfaf2f0f6d70baf7eaaf95f6b877270363c`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm variant v7

```console
$ docker pull docker@sha256:0f1f0bf96d71d47bed043ebbdac0ae934d5ed4b93ff78ff8a986d8f0a7bcf742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62234843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cd4a81a392e2d081a63a6a26854fff94bcda769340297c92bd0be034102df8f`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:77e8cd6d0f9d076305bc8b0998b5c6ac032096a69d129619780a5e92c8865e25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60063539 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8083bda61c989a9ce184abea0cbfac028450977ccfb5f06fe57d8f927fcbfe82`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-dind`

```console
$ docker pull docker@sha256:615eb3922630a30a52f7c46760f3d08a9eb4a1b0474d038281af8eade8c43f40
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-dind` - linux; amd64

```console
$ docker pull docker@sha256:e2adb585547bb4aa3816cb3ff5447276f169bdd0e012cb01dfc734c2070d2346
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72416972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5768e15eefd175c1ba6969b616cfe827152556c5fe691b9258cb57d1a5c37e9d`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:807aed37071eb11bdf53395cd6b2708d2fb2459bfa970c095fddf25be50612ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65515047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fce6f5dc84642d904c661767777943c166437358b1a2b124d6bab0ba2abf3d4`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:50:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:51:00 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:51:00 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:51:02 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:51:02 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:51:03 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:51:03 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:51:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:51:04 GMT
CMD []
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:342c2fbdbb53c91d74229e7449d8a5daba407676db308e82f460fc876748e683`  
		Last Modified: Wed, 04 Sep 2019 18:52:36 GMT  
		Size: 3.1 MB (3073990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94d28ded8ad55aaf0f74c3a49857c9b90be46fe1575321fa759614837ee138d8`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb91425daea5b81a68b3782e821c073dddad7b907854210d452a080a49e20a0`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3933ed33c1a21d904496c4cf2303c6c377ed8aea39769ae5710a3a36a14a0789`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:307c15bddeedc6ecd6bbb7e3d9256579672ddade7366160116b977de1683e9c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77909726bf87b6f5960a2e0868adf18e4134d51f500c8a7ecc1d697abbda2d81`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:57:43 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:57:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:57:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:57:45 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:45 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:57:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:57:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:46 GMT
CMD []
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e05434da784d643368a779929e0744cfc94a4a30d8b1b7b9640384d2a9cd0bf`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.7 MB (2743814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6bae9736b8e9dd50774389c94c7283b35016447ea65e5e627ab0a61b40168b4`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ab28653d275ffcd4791013c28d6f77081d142f0d4eb9416c28c43b40a9ab7d`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a6c14917981c916eb4bfff7098eaf9c02b2103d23d4c02921d47c9cc747dc34`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5b22012265dd6aac4057323580aa203ec28f98b4f4f9c9428ce6d576694ef639
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65588309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e76a2b5a78fa4d9c89f0d5b354392887f190d002fd258f837689021521a1bb05`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:39:53 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:39:54 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:39:55 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:39:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:39:56 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:57 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:39:57 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:39:57 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:58 GMT
CMD []
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d660df29a4f8948d876b600be9f1855833649eaa0e67576d7c67df031f1c36af`  
		Last Modified: Wed, 04 Sep 2019 18:41:30 GMT  
		Size: 5.5 MB (5520137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5259e49adb5a149bebb66de3be9b48b1ff5901d178dbf06ffa1e3254e8bc9976`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd76b522574ad3f92a7bc34a7536a8ae9955db3a973fb9b61df1269172b384f`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34f88d99cf7836112ddbf924f5fd08c8f65c17f1476ef0cffd50f43ac1f4a36e`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-dind-rootless`

```console
$ docker pull docker@sha256:4aad39d5160652349588dbced4b99a46bddacd25727a2819531a1adf82af38fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:stable-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:931a7dd1c8ba0cb40e653fe917aee727f64155d9519e74c9d5cf81402cecab7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.7 MB (94669640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c1cf47d284e2350c1bafd9e0cbfd55f0a4acc60ec0fd4ed848cc511d7082bb`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
# Wed, 04 Sep 2019 19:23:51 GMT
RUN apk add --no-cache iproute2
# Wed, 04 Sep 2019 19:23:51 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 04 Sep 2019 19:23:52 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 04 Sep 2019 19:23:54 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 04 Sep 2019 19:24:05 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 04 Sep 2019 19:24:07 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 04 Sep 2019 19:24:07 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 04 Sep 2019 19:24:07 GMT
USER rootless
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31856188246a42e7e3bc5e8e9a6bbe26c2f207d5b78c7efc0053d5bfca4e4bda`  
		Last Modified: Wed, 04 Sep 2019 19:25:20 GMT  
		Size: 722.5 KB (722549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5405684a9bb1236bcbd367e1583cb7b60e806a91272167d4ec1af6f8de4cf74f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66105ef433df57cd83f422cc6c3230469c04346de00bae28f0cb87fe3549ad3f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c783070d7a4575116931175bf9f94a351a58b4a171722c2715635172785de4`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 9.1 MB (9109470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5679bfc41d25b70923ecaf49dbbc8eac1552eaad74212ad7387b136f0715610`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 12.4 MB (12419009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ad5c3c58b7db23112509a9ba0df07cb6d723991cf0d941341d91b2f7ffa342`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-git`

```console
$ docker pull docker@sha256:67143f97dce6b341caa7be36fcb9e8042b01b535567982d8e4a4b5db621e95a8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-git` - linux; amd64

```console
$ docker pull docker@sha256:34f5a0ab0436517f43624ad09bd2cc0f000404ac9632ee58c83321d1056c6f2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76551985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f9cb90f0dd6704c5107374da260227722c2ddfd36845203fd7470af962ad7dd`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:24:15 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180c70caffc9e615f2f5896ebd40dabaf60ee701894914474f204a82284362bd`  
		Last Modified: Wed, 04 Sep 2019 19:25:34 GMT  
		Size: 9.6 MB (9631851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:e1f1a40fb13dde0cc6addb41521cc9157ab7dd2e5b66c17cbfc97b4fb0585a79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71555072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19f67ff18f398b6dc9d57a8f1955a7ffccb55f362d225ef979d2a503532d4189`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:51:13 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6afad081db52238af902d2c7bb01e701fecc36857c8f1605439688a4730cbd`  
		Last Modified: Wed, 04 Sep 2019 18:52:55 GMT  
		Size: 9.1 MB (9118643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:10e5e4e1d0d581fc15fe7d9e237ee73963e763a892c00696ee0a5113938a2431
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70423887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de54a17d139bdcc37805fec7acce0655a3ba35def8fc3eb2df86580b8509c8a4`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:54 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348eb722af2439106fa8572804b91eaa5d6be5fde78fc64eb7cf6ba7fb7ff4e3`  
		Last Modified: Wed, 04 Sep 2019 18:59:33 GMT  
		Size: 8.2 MB (8189044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b4d21d6d0249374dcfdb7975b3d9f8f5ca1371e0fc966aca0aa23a113df7e298
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69952940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b983fab110c987ef8bfde2dc2ef0d3bced62a8e6fe16f7fb7bde2c9c56e1e76`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:40:06 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19f6b360cf82f7aa38d626d18ab8681d1b7da7a89443ff3fe754730eb697e648`  
		Last Modified: Wed, 04 Sep 2019 18:41:45 GMT  
		Size: 9.9 MB (9889401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test`

```console
$ docker pull docker@sha256:32a64c705d16908da171e411df7a5261ce7616daa7a8cd72c52639345bb9b470
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test` - linux; amd64

```console
$ docker pull docker@sha256:1932552a0fc1717b0ac7de53ae9e14f910a0f80f956b88c19f00b41d9c22b0fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66920134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b40e5afd78f53c1f0591358707e06ee7ca2778291dc53864fc1195fc7f3a011a`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v6

```console
$ docker pull docker@sha256:909e2aeacf31da229baf1c6662bae071e34a7704d44b840c56bb283417c2e824
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62436429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc1bcbcc2c1707ea691a1f3d9734abfaf2f0f6d70baf7eaaf95f6b877270363c`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v7

```console
$ docker pull docker@sha256:0f1f0bf96d71d47bed043ebbdac0ae934d5ed4b93ff78ff8a986d8f0a7bcf742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62234843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cd4a81a392e2d081a63a6a26854fff94bcda769340297c92bd0be034102df8f`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:77e8cd6d0f9d076305bc8b0998b5c6ac032096a69d129619780a5e92c8865e25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60063539 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8083bda61c989a9ce184abea0cbfac028450977ccfb5f06fe57d8f927fcbfe82`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-dind`

```console
$ docker pull docker@sha256:615eb3922630a30a52f7c46760f3d08a9eb4a1b0474d038281af8eade8c43f40
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-dind` - linux; amd64

```console
$ docker pull docker@sha256:e2adb585547bb4aa3816cb3ff5447276f169bdd0e012cb01dfc734c2070d2346
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72416972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5768e15eefd175c1ba6969b616cfe827152556c5fe691b9258cb57d1a5c37e9d`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:807aed37071eb11bdf53395cd6b2708d2fb2459bfa970c095fddf25be50612ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65515047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fce6f5dc84642d904c661767777943c166437358b1a2b124d6bab0ba2abf3d4`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:50:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:51:00 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:51:00 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:51:02 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:51:02 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:51:03 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:51:03 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:51:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:51:04 GMT
CMD []
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:342c2fbdbb53c91d74229e7449d8a5daba407676db308e82f460fc876748e683`  
		Last Modified: Wed, 04 Sep 2019 18:52:36 GMT  
		Size: 3.1 MB (3073990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94d28ded8ad55aaf0f74c3a49857c9b90be46fe1575321fa759614837ee138d8`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cb91425daea5b81a68b3782e821c073dddad7b907854210d452a080a49e20a0`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3933ed33c1a21d904496c4cf2303c6c377ed8aea39769ae5710a3a36a14a0789`  
		Last Modified: Wed, 04 Sep 2019 18:52:35 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:307c15bddeedc6ecd6bbb7e3d9256579672ddade7366160116b977de1683e9c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77909726bf87b6f5960a2e0868adf18e4134d51f500c8a7ecc1d697abbda2d81`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:42 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:57:43 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:57:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:57:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:57:45 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:45 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:57:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:57:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:46 GMT
CMD []
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e05434da784d643368a779929e0744cfc94a4a30d8b1b7b9640384d2a9cd0bf`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.7 MB (2743814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6bae9736b8e9dd50774389c94c7283b35016447ea65e5e627ab0a61b40168b4`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 1.3 KB (1341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35ab28653d275ffcd4791013c28d6f77081d142f0d4eb9416c28c43b40a9ab7d`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a6c14917981c916eb4bfff7098eaf9c02b2103d23d4c02921d47c9cc747dc34`  
		Last Modified: Wed, 04 Sep 2019 18:59:18 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5b22012265dd6aac4057323580aa203ec28f98b4f4f9c9428ce6d576694ef639
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65588309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e76a2b5a78fa4d9c89f0d5b354392887f190d002fd258f837689021521a1bb05`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:39:53 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 18:39:54 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 18:39:55 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 18:39:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 18:39:56 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:57 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 18:39:57 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 18:39:57 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:58 GMT
CMD []
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d660df29a4f8948d876b600be9f1855833649eaa0e67576d7c67df031f1c36af`  
		Last Modified: Wed, 04 Sep 2019 18:41:30 GMT  
		Size: 5.5 MB (5520137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5259e49adb5a149bebb66de3be9b48b1ff5901d178dbf06ffa1e3254e8bc9976`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd76b522574ad3f92a7bc34a7536a8ae9955db3a973fb9b61df1269172b384f`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34f88d99cf7836112ddbf924f5fd08c8f65c17f1476ef0cffd50f43ac1f4a36e`  
		Last Modified: Wed, 04 Sep 2019 18:41:29 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-dind-rootless`

```console
$ docker pull docker@sha256:4aad39d5160652349588dbced4b99a46bddacd25727a2819531a1adf82af38fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:test-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:931a7dd1c8ba0cb40e653fe917aee727f64155d9519e74c9d5cf81402cecab7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.7 MB (94669640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0c1cf47d284e2350c1bafd9e0cbfd55f0a4acc60ec0fd4ed848cc511d7082bb`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 04 Sep 2019 19:23:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:44 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 04 Sep 2019 19:23:45 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 04 Sep 2019 19:23:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:46 GMT
VOLUME [/var/lib/docker]
# Wed, 04 Sep 2019 19:23:46 GMT
EXPOSE 2375 2376
# Wed, 04 Sep 2019 19:23:46 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:46 GMT
CMD []
# Wed, 04 Sep 2019 19:23:51 GMT
RUN apk add --no-cache iproute2
# Wed, 04 Sep 2019 19:23:51 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 04 Sep 2019 19:23:52 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 04 Sep 2019 19:23:54 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 04 Sep 2019 19:23:54 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 04 Sep 2019 19:24:05 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 04 Sep 2019 19:24:07 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 04 Sep 2019 19:24:07 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 04 Sep 2019 19:24:07 GMT
USER rootless
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:689185fbf3c3fa5277dc533a778a22c0575c3580faa0f19b5662e4620c71832f`  
		Last Modified: Wed, 04 Sep 2019 19:25:12 GMT  
		Size: 5.5 MB (5492234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54732b86f96ee1ad175f78827033f91673ef556ed06fd9cda4a4ccbd8923428b`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81f9c4494a307c2fce6a6955db5d4ab45a5ff014ea76b065a97856011fe12019`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac67c70bbb32bfe208a138735cc9df5414051a48556ad29c83dfb106acf3937`  
		Last Modified: Wed, 04 Sep 2019 19:25:11 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31856188246a42e7e3bc5e8e9a6bbe26c2f207d5b78c7efc0053d5bfca4e4bda`  
		Last Modified: Wed, 04 Sep 2019 19:25:20 GMT  
		Size: 722.5 KB (722549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5405684a9bb1236bcbd367e1583cb7b60e806a91272167d4ec1af6f8de4cf74f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66105ef433df57cd83f422cc6c3230469c04346de00bae28f0cb87fe3549ad3f`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83c783070d7a4575116931175bf9f94a351a58b4a171722c2715635172785de4`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 9.1 MB (9109470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5679bfc41d25b70923ecaf49dbbc8eac1552eaad74212ad7387b136f0715610`  
		Last Modified: Wed, 04 Sep 2019 19:25:21 GMT  
		Size: 12.4 MB (12419009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58ad5c3c58b7db23112509a9ba0df07cb6d723991cf0d941341d91b2f7ffa342`  
		Last Modified: Wed, 04 Sep 2019 19:25:18 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-git`

```console
$ docker pull docker@sha256:67143f97dce6b341caa7be36fcb9e8042b01b535567982d8e4a4b5db621e95a8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-git` - linux; amd64

```console
$ docker pull docker@sha256:34f5a0ab0436517f43624ad09bd2cc0f000404ac9632ee58c83321d1056c6f2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76551985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f9cb90f0dd6704c5107374da260227722c2ddfd36845203fd7470af962ad7dd`
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
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 19:23:27 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 19:23:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 19:23:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 19:23:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 19:23:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 19:23:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 19:23:37 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 19:24:15 GMT
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
	-	`sha256:92cf76c8818a7b698ce487ea810e76e487c9785664f1e64c4be04f02b172e2ab`  
		Last Modified: Wed, 04 Sep 2019 19:25:04 GMT  
		Size: 63.8 MB (63826909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc3e8b8912c8b3b31670b8414d81fda7414f42b8c835a0d0581b6991794f332d`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf02db085c95f920b259bc45ad83153d16796b03e7b866a2cd68914a9b199966`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9479c7497144434ec8a3893cf3ae1f03554e6dd01d57a6432422e57ffe2dd341`  
		Last Modified: Wed, 04 Sep 2019 19:24:51 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:180c70caffc9e615f2f5896ebd40dabaf60ee701894914474f204a82284362bd`  
		Last Modified: Wed, 04 Sep 2019 19:25:34 GMT  
		Size: 9.6 MB (9631851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:e1f1a40fb13dde0cc6addb41521cc9157ab7dd2e5b66c17cbfc97b4fb0585a79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71555072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19f67ff18f398b6dc9d57a8f1955a7ffccb55f362d225ef979d2a503532d4189`
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
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:50:38 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:50:48 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:50:49 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:50:50 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:50:51 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:50:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:50:52 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:51:13 GMT
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
	-	`sha256:4858f3b0792c1df415596dddbadfd425d27c51fb62b06003e4ec366e8be7458f`  
		Last Modified: Wed, 04 Sep 2019 18:52:23 GMT  
		Size: 59.6 MB (59564117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ca7c7c8d016f7f2f655d404318fee0171ee465cfa918f028a80bea9de65f5e`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f545bfbbb0e7abd10775d1a920b28206920bb516637a067286ceb9797404ab49`  
		Last Modified: Wed, 04 Sep 2019 18:52:01 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226b170b578e4dd91fa5ac8067d1d4bee53b17b7d3046f518a74079cc20ed1d7`  
		Last Modified: Wed, 04 Sep 2019 18:52:02 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e6afad081db52238af902d2c7bb01e701fecc36857c8f1605439688a4730cbd`  
		Last Modified: Wed, 04 Sep 2019 18:52:55 GMT  
		Size: 9.1 MB (9118643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:10e5e4e1d0d581fc15fe7d9e237ee73963e763a892c00696ee0a5113938a2431
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70423887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de54a17d139bdcc37805fec7acce0655a3ba35def8fc3eb2df86580b8509c8a4`
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
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:57:21 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:57:30 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:57:31 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:57:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:57:32 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:57:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:57:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:57:34 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:57:54 GMT
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
	-	`sha256:7e126dd951731fdfa2c84b6df719eb2bbef1235502be2580989bbb0da6fe142b`  
		Last Modified: Wed, 04 Sep 2019 18:59:06 GMT  
		Size: 59.6 MB (59556549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad203b420b8724b882862f6d13c219424eb619a0f5cd03cb572e09115209b6fa`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:619fb4ed5d7e030484bac47b0d7575dc02b9aa9f4973901fa20954acff45b39b`  
		Last Modified: Wed, 04 Sep 2019 18:58:47 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a84e1ce42c32e45d99a2a62118d89829fcc389d4de6b35f376e0c1c96afdd8`  
		Last Modified: Wed, 04 Sep 2019 18:58:50 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348eb722af2439106fa8572804b91eaa5d6be5fde78fc64eb7cf6ba7fb7ff4e3`  
		Last Modified: Wed, 04 Sep 2019 18:59:33 GMT  
		Size: 8.2 MB (8189044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b4d21d6d0249374dcfdb7975b3d9f8f5ca1371e0fc966aca0aa23a113df7e298
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69952940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b983fab110c987ef8bfde2dc2ef0d3bced62a8e6fe16f7fb7bde2c9c56e1e76`
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
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Wed, 04 Sep 2019 18:39:35 GMT
ENV DOCKER_VERSION=19.03.2
# Wed, 04 Sep 2019 18:39:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 04 Sep 2019 18:39:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 04 Sep 2019 18:39:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 04 Sep 2019 18:39:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 04 Sep 2019 18:39:45 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 04 Sep 2019 18:39:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 04 Sep 2019 18:39:46 GMT
CMD ["sh"]
# Wed, 04 Sep 2019 18:40:06 GMT
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
	-	`sha256:dc2843cf276426f398f5f22a658c01b71c3cd1d1d0f2e2e27bc26efa6d835892`  
		Last Modified: Wed, 04 Sep 2019 18:41:17 GMT  
		Size: 57.0 MB (57044700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648b9c575a3fc04c9f75a37d81875ed821e2831dc78d01c2d0610375bf4f2694`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607872d42988ec18d7488bd7fa28486b7fa4531429371ebad83b159139f1b1c3`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b791188a3e59e8a1c7cadd8e0a5a2af48ba894ca98786328aeda121f9be51f47`  
		Last Modified: Wed, 04 Sep 2019 18:40:58 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19f6b360cf82f7aa38d626d18ab8681d1b7da7a89443ff3fe754730eb697e648`  
		Last Modified: Wed, 04 Sep 2019 18:41:45 GMT  
		Size: 9.9 MB (9889401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
