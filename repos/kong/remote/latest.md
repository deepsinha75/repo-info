## `kong:latest`

```console
$ docker pull kong@sha256:4646f776a0bb5b8888f9aedbe5e84cee60414e160c90ca595a32bf768f0a5b62
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:latest` - linux; amd64

```console
$ docker pull kong@sha256:a2c3726249ecab4f0ca5854e53cd772a1b951413f9de10445c1bb9eb854c15c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44081704 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c60ce2ccc6b376b2bd0fcc97b1c5b83b62bfa95b951d98e9daa25f6d1ef859c5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 04 Dec 2019 00:21:24 GMT
ENV KONG_VERSION=1.4.1
# Wed, 04 Dec 2019 00:21:24 GMT
ENV KONG_SHA256=19c689f064b7811b2de7a9108c474484e7fc123a47d29f32f1cf4df1f692d8e4
# Wed, 04 Dec 2019 00:21:36 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps curl wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Wed, 04 Dec 2019 00:21:36 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Wed, 04 Dec 2019 00:21:36 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 04 Dec 2019 00:21:36 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 04 Dec 2019 00:21:36 GMT
STOPSIGNAL SIGQUIT
# Wed, 04 Dec 2019 00:21:37 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3763e706ef033567fac676d5354d09d7114aaa00bbd8392615389cee2226693`  
		Last Modified: Wed, 04 Dec 2019 00:25:03 GMT  
		Size: 41.3 MB (41293973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3ab0f5f90163935e1d49df1118060aca6b70752f24014e818154571a90811e`  
		Last Modified: Wed, 04 Dec 2019 00:24:55 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
