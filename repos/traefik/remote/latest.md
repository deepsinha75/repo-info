## `traefik:latest`

```console
$ docker pull traefik@sha256:0226dc713901a6fe91c618fe64a17dfa8fdadd10ce2059433e11a911d75086c4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:latest` - linux; amd64

```console
$ docker pull traefik@sha256:5e10e8bf37e950af2e9ba42a0432fb513aba13efce1a10f3856b61af17edb1a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22654170 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50d512b8fa3bdb987a4c874f69662f07f76fd62df1c427ef48fb2b11d339ccdc`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 16 Sep 2019 23:20:08 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0/traefik_v2.0.0_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 16 Sep 2019 23:20:09 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 16 Sep 2019 23:20:09 GMT
EXPOSE 80
# Mon, 16 Sep 2019 23:20:09 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 16 Sep 2019 23:20:09 GMT
CMD ["traefik"]
# Mon, 16 Sep 2019 23:20:09 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1be319f51f9f47e713727ae2e30ca8ee285f7c9caa5d1506e20525fc9c2c0022`  
		Last Modified: Tue, 27 Aug 2019 01:00:38 GMT  
		Size: 693.7 KB (693674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cb93712dcf0e358dcfceb3df34102a16a247528433ab4548292029b1d7f8330`  
		Last Modified: Mon, 16 Sep 2019 23:20:38 GMT  
		Size: 19.2 MB (19170459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aa97ae7923634b158ac5a50c41f2b0402d2521a649b1415cb7ba6a6d82de3ee`  
		Last Modified: Mon, 16 Sep 2019 23:20:34 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm variant v6

```console
$ docker pull traefik@sha256:50453705bec640f67739efdd21c61795ccd96b6fcafaaebb4286beb61b792e2d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21218096 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:352778f4825d102dd2d59024463fdc9fd52dcdc36bbdf27aab3a80eedeabfd6c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 16 Sep 2019 22:50:10 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0/traefik_v2.0.0_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 16 Sep 2019 22:50:10 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 16 Sep 2019 22:50:11 GMT
EXPOSE 80
# Mon, 16 Sep 2019 22:50:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 16 Sep 2019 22:50:12 GMT
CMD ["traefik"]
# Mon, 16 Sep 2019 22:50:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4fb8a7126772c61d0d697d823697d9bc66a70c8ebee8f9130d250291e009a53`  
		Last Modified: Mon, 26 Aug 2019 23:54:50 GMT  
		Size: 697.0 KB (697027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:132db1ff1a4bacca801f7e9789042fadf61d4098df1ccac01b6888228136b165`  
		Last Modified: Mon, 16 Sep 2019 22:50:48 GMT  
		Size: 18.0 MB (17952261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f39111e7fc5156cdbc64438699532c946396c5579feedfbc015938b49ac98a67`  
		Last Modified: Mon, 16 Sep 2019 22:50:43 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:39fb05eb27515a3f2c540787eaaa0ea6ed564831bc6c0a9d32a99661f090ed0b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21064556 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b801ba9b02d34382a1c1c7b74ebf9881b3929a579c282a1ffbe1e37e300c3169`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 16 Sep 2019 23:45:50 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0/traefik_v2.0.0_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 16 Sep 2019 23:45:51 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 16 Sep 2019 23:45:51 GMT
EXPOSE 80
# Mon, 16 Sep 2019 23:45:52 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 16 Sep 2019 23:45:53 GMT
CMD ["traefik"]
# Mon, 16 Sep 2019 23:45:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f27eb98bca82b90aa26eb062dbec8263aabd59dfc52fea4e05ed282c72f55af`  
		Last Modified: Tue, 27 Aug 2019 00:17:06 GMT  
		Size: 697.2 KB (697244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76728a30d354f464d76471623b3670dd0d73e921619420e87c79a8660f78a5c6`  
		Last Modified: Mon, 16 Sep 2019 23:46:24 GMT  
		Size: 17.7 MB (17652313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a382fd9ad9c3b63caa916bd916b2a32cca945463b175f6d99badd46849ea86f5`  
		Last Modified: Mon, 16 Sep 2019 23:46:18 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
