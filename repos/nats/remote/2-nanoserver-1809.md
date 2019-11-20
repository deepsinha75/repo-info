## `nats:2-nanoserver-1809`

```console
$ docker pull nats@sha256:c7c5e4809f6b6f618dc65c7b295cb0a47a719fecc8f4e956be2f516253481130
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `nats:2-nanoserver-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull nats@sha256:1f98f44f265b8e902b98c977914804db816dc14e6bcc18daaeb23bf07cd15e8b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.6 MB (104605065 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d95275f321f95bb5a304a07d5d8901cc4c525cf4d2d97d739626652acd8c474`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 08 Nov 2019 09:09:50 GMT
RUN Apply image 1809-amd64
# Wed, 13 Nov 2019 14:41:46 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:28:00 GMT
RUN cmd /S /C #(nop) COPY file:a9e3f6c9790c912d513d2134dc1f68e02a9edf34862dd584010eae5ab8418108 in C:\nats-server.exe 
# Wed, 20 Nov 2019 00:28:02 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:28:04 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:28:05 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:28:06 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:23bc016eaf5f24fb81c9080a2efe1a0fe94f136b14053e0fdafef0e746a26f50`  
		Size: 100.6 MB (100611407 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b90dbbdb5c2b13b53e284ffa1a1f88f93963a2b9dcc974fa3c2b166e47a1d2cf`  
		Last Modified: Wed, 20 Nov 2019 00:31:33 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a7c3b0500b7d7e15b6c94f2224fd4d9c1cb8dd2e17f8e3b8447c6ede3fd1503`  
		Last Modified: Wed, 20 Nov 2019 00:31:32 GMT  
		Size: 4.0 MB (3988340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34ef843d6d5a33c8e92b3bda553e23e9c7c37e8c452fbae7a3eb503022cafdfe`  
		Last Modified: Wed, 20 Nov 2019 00:31:30 GMT  
		Size: 1.6 KB (1566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ce513d183a65bad09ef977d2e94d1333dd5e24f3ee2f1ec838b9d600b8a5518`  
		Last Modified: Wed, 20 Nov 2019 00:31:30 GMT  
		Size: 935.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:071f1fb08f7d6f82314b73e76e9d136b7e6e2bc159fc4db8f685a0a78dce7ad5`  
		Last Modified: Wed, 20 Nov 2019 00:31:31 GMT  
		Size: 943.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ef894288d33ea2393c3dcf7b0a70d193341e78ca145bd59d386a29c2c05e53b`  
		Last Modified: Wed, 20 Nov 2019 00:31:30 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
