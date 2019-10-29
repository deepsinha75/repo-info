## `traefik:maroilles-alpine`

```console
$ docker pull traefik@sha256:cd802a19c65fe67c9be550e117cbb4bbc28da0739f05589b7826ec584a7bf3c6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:maroilles-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:9efd64c4c9d090840987eec6d6d97da2de88ac214c7d9e393d1e4ccafea777fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (26982148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bcc332ee017e405693738ff6010153c1673103c152179cd4b4e45e14342bab19`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 22:26:30 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 22:26:30 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 22:26:30 GMT
EXPOSE 80
# Mon, 21 Oct 2019 22:26:30 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 22:26:30 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 22:26:31 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275722d2e7f6dc3397547bc96af555d5905a44fc2f88a1adb39ddfc6aa2a98b9`  
		Last Modified: Mon, 21 Oct 2019 22:27:05 GMT  
		Size: 694.5 KB (694493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eb1226d0c1fce1480026a980e81e8b3d77369bd170ef749423c529273f742ef`  
		Last Modified: Mon, 21 Oct 2019 22:27:19 GMT  
		Size: 23.5 MB (23500153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f81828727a0629bdfc0e28a27752cc4f3006ce075000be363989b5cacfd81748`  
		Last Modified: Mon, 21 Oct 2019 22:27:14 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:3f8df6d7b0e42ce694c0a871cdd2a6c075d890cde6321b7e247591551fff7c19
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25302426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be67efc40e7134bb7bae3ffe6c14cfe08db496178ff060a5da713e357a902739`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 01:21:34 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 01:21:35 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 01:21:36 GMT
EXPOSE 80
# Tue, 29 Oct 2019 01:21:36 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 01:21:39 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 01:21:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e75226f24cf5fc4e2d56fbb31d8daf122273d120792aff22dee3a970a5419ee9`  
		Last Modified: Mon, 21 Oct 2019 20:28:17 GMT  
		Size: 697.8 KB (697821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c0404d747fe8bffd08998fdb5a24b371ba46f08899903889415763e45046d92`  
		Last Modified: Tue, 29 Oct 2019 01:22:44 GMT  
		Size: 22.0 MB (22032928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a66fe1d10bc4a18cd65f247a75fe9b49b80e1071d9590ca7df1dd1bffe9338f7`  
		Last Modified: Tue, 29 Oct 2019 01:22:36 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:1a63dc3c2a3cf6174e045a2378f7fc461f7423a818435a8a38805ecdd0110bca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25176286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:289d45135d298c15c099e0b31ef00555988f95eded0bf17cc3b4cd25f25e863a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 02:19:10 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 02:19:11 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 02:19:12 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:19:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 02:19:13 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 02:19:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a21b1a0e782f54ba929f36f1f589cbf9cacb6e15d6644d901741533bec314cec`  
		Last Modified: Mon, 21 Oct 2019 23:23:04 GMT  
		Size: 697.9 KB (697888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72dc4ed7a20449f0e267474e1bd92b6bb974a68c4dd46d216bce0ce03f43c8bd`  
		Last Modified: Tue, 29 Oct 2019 02:23:58 GMT  
		Size: 21.8 MB (21760251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e731cc8eee4f80e6505b1ce2aca308a0a28ae0e70ec85a68f0b164e4783b856b`  
		Last Modified: Tue, 29 Oct 2019 02:23:50 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
