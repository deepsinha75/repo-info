## `kong:latest`

```console
$ docker pull kong@sha256:edda3d5fca14009768ec4e4683ccae7f27cecdd90f9a704a5b6cc39f72832e81
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:latest` - linux; amd64

```console
$ docker pull kong@sha256:929b01afc51fea4deb28aad279c4a5df37c86072a6dca25a61ba80178e4aaeb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.6 MB (44578342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:385a881227d3974459f98be4577ca00b4bc0417b9879f70cfbbbd2d57d973cab`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Fri, 28 Jun 2019 21:19:45 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 28 Jun 2019 21:19:45 GMT
ENV KONG_VERSION=1.2.1
# Fri, 28 Jun 2019 21:19:46 GMT
ENV KONG_SHA256=067bed966de064f15e548b1afbf859e724a3a5689865edc501db40cf61a7044c
# Fri, 28 Jun 2019 21:19:57 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 28 Jun 2019 21:19:57 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Fri, 28 Jun 2019 21:19:57 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 28 Jun 2019 21:19:58 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 28 Jun 2019 21:19:58 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 21:19:58 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47788537791da1b7965049afec25f829e7eb5250ea39a745967bb0e641545bef`  
		Last Modified: Fri, 28 Jun 2019 21:22:10 GMT  
		Size: 41.8 MB (41788155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67c1de2efda96c8f0d0799f23a148ad261a7b153db675dab753348c816535014`  
		Last Modified: Fri, 28 Jun 2019 21:21:59 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
