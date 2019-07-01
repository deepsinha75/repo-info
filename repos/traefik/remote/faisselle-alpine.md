## `traefik:faisselle-alpine`

```console
$ docker pull traefik@sha256:641446b25cf3fbde32d10e6a122025777aacbc50b15b976292fe4d4cbcc8248a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:faisselle-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:472e875ed34798a5f427047fb52047b60ce0746d00197ea79f281dcab3edb17b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.4 MB (21418523 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d9528cbe5b62d8652aa987f118c5ad403a4bb80988fb093aedc0e4c55b831ac`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 21:35:28 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 21:35:29 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 21:35:29 GMT
EXPOSE 80
# Mon, 01 Jul 2019 21:35:29 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 21:35:29 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 21:35:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42be2bed562524bb697935a4236a5e71219e129587e41848c8aa36284094faa4`  
		Last Modified: Mon, 01 Jul 2019 21:36:05 GMT  
		Size: 18.0 MB (17964976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ad2c9906530ce4bbfd0e9e4a17942bd7cdc651708c0a2b2bb38a242656cb68d`  
		Last Modified: Mon, 01 Jul 2019 21:36:01 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:faisselle-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:2fcccb8e9e83a6a0ef596d95260d41903d0c37404291eb4e398a0428707e976d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.1 MB (20059178 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:772fcb3755abb20b0843db35f87435c79df70a5f3561675496a3a14676ceffe4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 22:05:29 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 22:05:29 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 22:05:30 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:05:31 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 22:05:31 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 22:05:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eefd26a35a9b8a22e4c02fa2c3d90fb6c8f53b8dc270b65d77105a2c34a0d320`  
		Last Modified: Mon, 01 Jul 2019 22:06:33 GMT  
		Size: 16.8 MB (16816534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a0b7120995f08a56fb64989c542e0c8d1710727ff5e04e0df9c4157d8cc95c`  
		Last Modified: Mon, 01 Jul 2019 22:06:28 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:faisselle-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:9950acba405742bac48eb63d16defdb13c435efe614f9a638f36771cccd05d5c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.9 MB (19913596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bcbe591340e5a6636c42315dc7b8e8490fce901a42332ef83652d9763249919e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 22:21:26 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 22:21:27 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 22:21:27 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:21:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 22:21:28 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 22:21:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1445b7194f5fa3de952879a5b6d9322876053dafcf9a55f12bbd33f50c21962e`  
		Last Modified: Mon, 01 Jul 2019 22:22:21 GMT  
		Size: 16.5 MB (16525326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a73e4fbb434d6c50221241af147eb2bc72d97a62539305df56aa8fe6d8e99f81`  
		Last Modified: Mon, 01 Jul 2019 22:22:17 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
