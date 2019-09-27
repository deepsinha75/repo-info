## `traefik:latest`

```console
$ docker pull traefik@sha256:2cf09725a84feefcd5676f50ed825e8ed46307a640540fac0c3cc8abb566c4cb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:latest` - linux; amd64

```console
$ docker pull traefik@sha256:56cc704ea5a194524559617ca50161aadc2a4eacb472ac98f301085744cd1372
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22658498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b3df4ce7e5eca223792cdc5155cab5178d905e69b396d9d97689eb72dc1cfb7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 01:49:42 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 01:49:42 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 01:49:43 GMT
EXPOSE 80
# Fri, 27 Sep 2019 01:49:43 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 01:49:43 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 01:49:43 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1d244b538e58efa3ec0f76fa4a41bd551caad41fd15a99a0b6d7f23fc8193999`  
		Last Modified: Fri, 27 Sep 2019 01:50:44 GMT  
		Size: 19.2 MB (19174786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d13bc4c926c70e5d6a5356053852382249be416ca43069e65fa0415ff5c1ae`  
		Last Modified: Fri, 27 Sep 2019 01:50:38 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm variant v6

```console
$ docker pull traefik@sha256:0ce1b4521e6b7c587e668c43449eb86f7453c38ee6a23861be557fe2552c1890
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21218143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b875f278d36351dba0c88ed49e3d24897cfe20e5d58370322dd0a536826fe4ca`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 26 Sep 2019 23:54:16 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 26 Sep 2019 23:54:16 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 26 Sep 2019 23:54:17 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:54:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 26 Sep 2019 23:54:18 GMT
CMD ["traefik"]
# Thu, 26 Sep 2019 23:54:19 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:820c72cd40a7961fe4dd65fcd0a0c2ce37e4927317d85d7177828b97685a946d`  
		Last Modified: Thu, 26 Sep 2019 23:55:11 GMT  
		Size: 18.0 MB (17952307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dbaf7d520f02ec51d148174edf28c79239c7636bdf27db9359c57434b6e63db`  
		Last Modified: Thu, 26 Sep 2019 23:55:06 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:b86cc0c3fe8d171336fc70e17290a7d04266fd2de9cc023abdcab423b4364e39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21065201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5db5d14dd656090fd8fda9e4e26e209d5159dc5ca26073afefbb931675783e3d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 02:17:37 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 02:17:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 02:17:40 GMT
EXPOSE 80
# Fri, 27 Sep 2019 02:17:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 02:17:41 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 02:17:42 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:b24488750b231d251c419abed475cc133d1126a099d4b5831b98c2b7b73c993f`  
		Last Modified: Fri, 27 Sep 2019 02:18:35 GMT  
		Size: 17.7 MB (17652959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d46cfc70e7371d648e3aa4f122e4c96a2ad906f60e7549c476be68acb2cebc`  
		Last Modified: Fri, 27 Sep 2019 02:18:29 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
