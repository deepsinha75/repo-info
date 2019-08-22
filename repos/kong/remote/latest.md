## `kong:latest`

```console
$ docker pull kong@sha256:250045ba6aac1bcc0204a0acee2cc409d0b07129d0e90a5c6560433f68e4dbd8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:latest` - linux; amd64

```console
$ docker pull kong@sha256:e4fc61c3c8c53dac861998d8d97032ea2d5265fc2edff9ee8955ab52834119d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44789309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03f9bc1cd4f7af420d13c6cb4504ac56ef5a561be062e08cc8e8952f5ae3f1ea`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 22 Aug 2019 00:47:31 GMT
ENV KONG_VERSION=1.3.0
# Thu, 22 Aug 2019 00:47:32 GMT
ENV KONG_SHA256=566f2a8009cbd7eebd32843c2f03c8d5f736139110988dc12dee161046428112
# Thu, 22 Aug 2019 00:47:41 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 22 Aug 2019 00:47:41 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 22 Aug 2019 00:47:41 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 22 Aug 2019 00:47:42 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 22 Aug 2019 00:47:42 GMT
STOPSIGNAL SIGQUIT
# Thu, 22 Aug 2019 00:47:42 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:010caea2d7a2ccd14634e968a71c74aa60cdcf78c5e9380d8e947f0cfd8722f1`  
		Last Modified: Thu, 22 Aug 2019 00:49:37 GMT  
		Size: 42.0 MB (41999042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9392591c2a0d4ddb5408033b65dd1a377896f02a6c43931cc0b20b817d053990`  
		Last Modified: Thu, 22 Aug 2019 00:49:26 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
