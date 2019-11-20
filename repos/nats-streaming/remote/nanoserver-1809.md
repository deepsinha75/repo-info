## `nats-streaming:nanoserver-1809`

```console
$ docker pull nats-streaming@sha256:c23ef7482526ea300561e833e794b4fa041222b90fa1d5cc80171c173667bd0d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `nats-streaming:nanoserver-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull nats-streaming@sha256:43052f6900c753fc07e0cebb979108563f3ad319313f79d5effc33a711541591
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.1 MB (106125035 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9d83a7043b5dfcf8862a230721bbaf252623acd3be1f58b3d17dc4bb7c3881cb`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Fri, 08 Nov 2019 09:09:50 GMT
RUN Apply image 1809-amd64
# Wed, 13 Nov 2019 14:41:46 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 13 Nov 2019 19:29:04 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 13 Nov 2019 19:29:06 GMT
RUN cmd /S /C #(nop) COPY file:d333dfb9aa0fca02ce2e2300447082af645803b49703ee1671951f7dba266042 in nats-streaming-server.exe 
# Wed, 13 Nov 2019 19:29:09 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 13 Nov 2019 19:29:10 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:23bc016eaf5f24fb81c9080a2efe1a0fe94f136b14053e0fdafef0e746a26f50`  
		Size: 100.6 MB (100611407 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b90dbbdb5c2b13b53e284ffa1a1f88f93963a2b9dcc974fa3c2b166e47a1d2cf`  
		Last Modified: Wed, 20 Nov 2019 00:31:33 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ac4c65d39b59d636d482ee12cc504717b50f989855fdfe4370aaf59307c21ab`  
		Last Modified: Wed, 20 Nov 2019 14:51:56 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d829a0120e425f34d362c79aad706e6549caf16c7c805e5477a83780de59fa3`  
		Last Modified: Wed, 20 Nov 2019 14:51:59 GMT  
		Size: 5.5 MB (5509662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9325059687e85e79319238222118f6163a7a60f2d3a85f040b4771796486ec9a`  
		Last Modified: Wed, 20 Nov 2019 14:51:56 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8859137ac0eb96497fb5e08c565ebe7faf17310aabefdabdeb13d15fede46e8d`  
		Last Modified: Wed, 20 Nov 2019 14:51:56 GMT  
		Size: 946.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
