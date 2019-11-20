## `nats:alpine`

```console
$ docker pull nats@sha256:95ec0c321b78229a109b7583551fbd09eba329c3a81c4c2aa05f973d72af693e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7

### `nats:alpine` - linux; amd64

```console
$ docker pull nats@sha256:2c7aa38b4c1fb362adb222c09dcbea17ee12409e408df5e1aafb8c2fa1c1655e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7063708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a712017e00b1e6f09f841e31e7e0613abf04bf937b51ec516761a694584e00b6`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER=2.1.0
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER_SHA256=a4012cac52715dbc693dbc3a98b90369b132416b12a67f9bcfb24c18d1efcbd6
# Wed, 23 Oct 2019 22:27:14 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 	echo "${NATS_SERVER_SHA256}  nats-server.zip" | sha256sum -c -; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 23 Oct 2019 22:27:15 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 23 Oct 2019 22:27:15 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:15 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a013cfa64b878283c704cb36fc3d26d80b522f187a606614d726808148335aa`  
		Last Modified: Wed, 23 Oct 2019 22:27:51 GMT  
		Size: 4.3 MB (4276045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5936c96615908b8f581c00785001c9781d7774948e511cd3e065706408e87cd`  
		Last Modified: Wed, 23 Oct 2019 22:27:50 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:alpine` - linux; arm variant v6

```console
$ docker pull nats@sha256:1f3d8a0e57c2563b44afd9090acbefdf5f0767b9c19676718a2c8ef2ded890d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.7 MB (6664423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7b33ff58541789653dcb6bd4b8d77adf1a6736c9437724c330045cc61bf8af5`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Tue, 19 Nov 2019 23:59:06 GMT
ENV NATS_SERVER=2.1.2
# Tue, 19 Nov 2019 23:59:10 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Tue, 19 Nov 2019 23:59:10 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Tue, 19 Nov 2019 23:59:11 GMT
EXPOSE 4222 6222 8222
# Tue, 19 Nov 2019 23:59:12 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dea71364ef454b26e11ff752a848a2082a52a04e4f6546440db8eabca6ce995`  
		Last Modified: Wed, 20 Nov 2019 00:05:05 GMT  
		Size: 4.1 MB (4092558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e5cf1891da51ec7750e2dd9e60f71d4c94cf5938313cef32716ec440ce77228`  
		Last Modified: Wed, 20 Nov 2019 00:05:04 GMT  
		Size: 556.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:alpine` - linux; arm variant v7

```console
$ docker pull nats@sha256:de426f19f9d38400b074a5c47eabab1091175917f5ad1a49d747f125c64601af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.5 MB (6466659 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5030ab20fc6f5fc08dc1e815bed30621a196d7c4e9080664c0a5f0f6a4715e68`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Wed, 20 Nov 2019 00:46:20 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:46:23 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 20 Nov 2019 00:46:24 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 20 Nov 2019 00:46:24 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:46:25 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9160be85eb7f1b4febc147ef0ef0e1b3ffbf31a7fffa29563c189655d0ee76bc`  
		Last Modified: Wed, 20 Nov 2019 00:53:54 GMT  
		Size: 4.1 MB (4087662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43db07fe958ca47bfcc6434e62c2ec2bb24369d94f73c137e7c45640b6959c82`  
		Last Modified: Wed, 20 Nov 2019 00:53:52 GMT  
		Size: 560.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
