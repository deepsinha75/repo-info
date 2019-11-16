## `influxdb:data-alpine`

```console
$ docker pull influxdb@sha256:5da3935230262560fc761858616b196f2a3cd0083750f39a2e34f1cc21ab8858
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:data-alpine` - linux; amd64

```console
$ docker pull influxdb@sha256:5c9774aa25eca0926c1cf41668938851df2ff95c44586442e18dd9b495719d6e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **92.2 MB (92247785 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63b5b0cfe930cad5981ff31f92d99d669fec6c10587e674831744e80e6fb7ea6`
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
# Tue, 12 Nov 2019 21:34:56 GMT
ENV INFLUXDB_VERSION=1.7.9-c1.7.9
# Tue, 12 Nov 2019 21:35:06 GMT
RUN set -ex &&     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz.asc influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf influxdb-data-${INFLUXDB_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/influxdb-*/influxdb.conf &&     chmod +x /usr/src/influxdb-*/* &&     cp -a /usr/src/influxdb-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Tue, 12 Nov 2019 21:35:06 GMT
COPY file:bf2f42b62a32a7ee3ab93d9a5e451b7d59af1a97e40dc4a76b8aaf2f64383d7a in /etc/influxdb/influxdb.conf 
# Tue, 12 Nov 2019 21:35:06 GMT
EXPOSE 8086
# Tue, 12 Nov 2019 21:35:06 GMT
VOLUME [/var/lib/influxdb]
# Tue, 12 Nov 2019 21:35:07 GMT
COPY file:182a0176834db40043100d082d05e5aded9887c94b02416f6e3154c827c07360 in /entrypoint.sh 
# Sat, 16 Nov 2019 00:25:57 GMT
COPY file:e7af69cde81ffb6eddc175488941183d1244772c36c27b74751d54389fb71701 in /init-influxdb.sh 
# Sat, 16 Nov 2019 00:25:57 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 16 Nov 2019 00:25:57 GMT
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
	-	`sha256:8b6e6cb2dcdf00520c04997a06be3f1bff6bc0f7ab9725d3e993f86cec8e1af6`  
		Last Modified: Tue, 12 Nov 2019 21:36:49 GMT  
		Size: 87.6 MB (87623641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de52ec9d5faff779e5c8d3b1a61be61361a5a16c5483b1d3a3573422864e7bf9`  
		Last Modified: Tue, 12 Nov 2019 21:36:36 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9ee0a88a0b1272aac0c31edf3c3c70883a440a85525a6552eaedce271c17f23`  
		Last Modified: Tue, 12 Nov 2019 21:36:36 GMT  
		Size: 250.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fe1dc320605edbeabbdf66065f34c61c5c830560b4c4d0cf6695b2ae7251615`  
		Last Modified: Sat, 16 Nov 2019 00:27:08 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
