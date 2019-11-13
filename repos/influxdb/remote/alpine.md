## `influxdb:alpine`

```console
$ docker pull influxdb@sha256:4f114d500540666e5f2cc142b0f00aeffe534fa4d4393711f538aff51012ee0a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:3e6e4f7bdc0eb18c8857facc912fe72d57fc4c1edfda75c86c3af7e68e3fe5bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.5 MB (68509227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:257f8877b9b87166f0c165c796055913e67d265f75ecdb8cc078b8546dd33b27`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Fri, 24 May 2019 22:19:29 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Fri, 24 May 2019 22:29:38 GMT
RUN apk add --no-cache tzdata bash ca-certificates &&     update-ca-certificates
# Tue, 12 Nov 2019 21:34:30 GMT
ENV INFLUXDB_VERSION=1.7.9
# Tue, 12 Nov 2019 21:34:38 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/influxdb/releases/influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Tue, 12 Nov 2019 21:34:38 GMT
COPY file:3d8a606d61e1fc0042cf34d036eda4550a18d140c47376dacc02d96ee6f2dd8b in /etc/influxdb/influxdb.conf 
# Tue, 12 Nov 2019 21:34:38 GMT
EXPOSE 8086
# Tue, 12 Nov 2019 21:34:38 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:34:39 GMT
COPY file:61c4af7a0e637328374ec46266ed6dde40adf7d14ac6c5081100924991beb7f3 in /entrypoint.sh 
# Tue, 12 Nov 2019 21:34:39 GMT
COPY file:892fcd3130baa17c0b88866ac37e7fe0b7b420a67105d9cd99803c685eaf9df4 in /init-influxdb.sh 
# Tue, 12 Nov 2019 21:34:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 12 Nov 2019 21:34:39 GMT
CMD ["influxd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6f159e68d94418a67508380d165c862e99b062f7e750d89b6878e7cfa18e8b8`  
		Last Modified: Fri, 24 May 2019 22:20:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40cfc7884ad1bf576dca4da9bf3383a0be217f65a1137addd216380e376c41e7`  
		Last Modified: Fri, 24 May 2019 22:31:41 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ec6ffa39b31242a387a08c0bc74e28554da491a9e2523a03f9a08f50bc2ded8`  
		Last Modified: Tue, 12 Nov 2019 21:36:07 GMT  
		Size: 63.9 MB (63885251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b117b29e99d85118830e41c3e6b6b947a8a0d107972171c6ea03458fd1ce8fc`  
		Last Modified: Tue, 12 Nov 2019 21:35:57 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e075d952d64b032bcb4271b0bfa6082e93d8161232d06b2fc012abf79c561e`  
		Last Modified: Tue, 12 Nov 2019 21:35:57 GMT  
		Size: 211.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03a091065025fa5886759a2eefc8e3022bbd58c305be52de3cdaeac2c11d79aa`  
		Last Modified: Tue, 12 Nov 2019 21:35:57 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
