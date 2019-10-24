## `nats:2-alpine`

```console
$ docker pull nats@sha256:d5f5bf13c684527a3ecc0596f3dd156d6bd0e0e29b9499afbc347568a511ff5f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `nats:2-alpine` - linux; amd64

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
