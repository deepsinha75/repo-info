## `influxdb:meta`

```console
$ docker pull influxdb@sha256:149a6a1e60ec4708ac10c61ebd3d57c6f43b7d748443100ef3cedd2eb371876c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `influxdb:meta` - linux; amd64

```console
$ docker pull influxdb@sha256:27c72dbdf85390b77bca214cf1486fa6820da7cc322e52220aa14b39ef449145
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.6 MB (83632507 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d5468f3e3968a203c4184e8932d1d584c5f1c9fd1d03e7648d9f26dd62c1a1f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["influxd-meta"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:152359c10cf61d80091bfd19e7e1968a538bebebfa048dca0386e35e1e999730 in / 
# Fri, 22 Nov 2019 14:58:56 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:12:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:12:57 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 23 Nov 2019 23:01:23 GMT
RUN set -ex &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Sat, 23 Nov 2019 23:02:48 GMT
ENV INFLUXDB_VERSION=1.7.9-c1.7.9
# Sat, 23 Nov 2019 23:03:10 GMT
RUN wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc &&     wget --no-verbose https://dl.influxdata.com/enterprise/releases/influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     gpg --batch --verify influxdb-meta_${INFLUXDB_VERSION}_amd64.deb.asc influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     dpkg -i influxdb-meta_${INFLUXDB_VERSION}_amd64.deb &&     rm -f influxdb-meta_${INFLUXDB_VERSION}_amd64.deb*
# Sat, 23 Nov 2019 23:03:10 GMT
COPY file:5d8d1b0acfd7ca05cf6698246b28d240206fa448f4aa5ac839c9ad323adbeac2 in /etc/influxdb/influxdb-meta.conf 
# Sat, 23 Nov 2019 23:03:10 GMT
EXPOSE 8091
# Sat, 23 Nov 2019 23:03:10 GMT
VOLUME [/var/lib/influxdb]
# Sat, 23 Nov 2019 23:03:11 GMT
COPY file:126b1f7e41b4975cf2ce23037cf6a46253fb817023062317380c48ff5df47228 in /entrypoint.sh 
# Sat, 23 Nov 2019 23:03:11 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Sat, 23 Nov 2019 23:03:11 GMT
CMD ["influxd-meta"]
```

-	Layers:
	-	`sha256:844c33c7e6ea19e3f6847e0667befdfb3ef02d6fc735b22c2d070261b6263b97`  
		Last Modified: Fri, 22 Nov 2019 15:06:19 GMT  
		Size: 45.4 MB (45380759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ada5d61ae65dc038b4ba788ae5124c2587d0ebe83d3534733677216547b65cbd`  
		Last Modified: Sat, 23 Nov 2019 00:20:40 GMT  
		Size: 10.8 MB (10796925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8427fdf429235414d0ea4757fd45fd81f09fd2ba3106e13796a8250f0a04a23`  
		Last Modified: Sat, 23 Nov 2019 00:20:39 GMT  
		Size: 4.3 MB (4340186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a3903550c48e104507fb69021153d453f35269eb99610d7c734ae580ed18683`  
		Last Modified: Sat, 23 Nov 2019 23:03:42 GMT  
		Size: 2.8 KB (2773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99c6ad6f31b16d0ba2c64d3f06978ecfed4741aec0f5658b1e763d7b536665fb`  
		Last Modified: Sat, 23 Nov 2019 23:05:06 GMT  
		Size: 23.1 MB (23111294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1eede1536d855eafbb00c57e5ec0a4c97181d8ebe08380fb2a35f9f3831e513`  
		Last Modified: Sat, 23 Nov 2019 23:05:05 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71201133a4cda9d341d10a02c90e1a5a120c37ee3946234cb60ba7bf7a071ca5`  
		Last Modified: Sat, 23 Nov 2019 23:05:03 GMT  
		Size: 375.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
