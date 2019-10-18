## `nats:nanoserver-1809`

```console
$ docker pull nats@sha256:3c80996f6942d1a16bbec710db7db29befa8b9874cecce0fbe5f984c7466916b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.802; amd64

### `nats:nanoserver-1809` - windows version 10.0.17763.802; amd64

```console
$ docker pull nats@sha256:a7593fc1dc5c9f1b6fac3b75a6edf75cd331f12040282927cdb3ab4cc3f4268e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.6 MB (104559063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2eec7f1915dc9f7f587588f45da54fdac2c63d91c68d4f73709a9355b3349f68`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 02 Oct 2019 12:24:31 GMT
RUN Apply image 1809-amd64
# Wed, 09 Oct 2019 17:22:10 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:31:10 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:31:12 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:31:13 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:31:14 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:31:16 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:9ff41eda08873205ee308953fbbd9d307ab8def0f435b97345f200877506d6c5`  
		Last Modified: Sun, 06 Oct 2019 17:39:07 GMT  
		Size: 100.6 MB (100594745 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9ee33ee662b2dfbf2009dacdc418bfdfc37e6a5649c0598d8a51a8772bd88b78`  
		Last Modified: Wed, 09 Oct 2019 17:23:30 GMT  
		Size: 953.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26b9708c03d0aa2e5aca3d36e9cebf88b8d17d40712df1585fa59f8714254e63`  
		Last Modified: Fri, 18 Oct 2019 18:38:03 GMT  
		Size: 4.0 MB (3959053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6fc1e2352610b2da928bc30bd2d18f4e805c20fa2f30302528034347c9a926`  
		Last Modified: Fri, 18 Oct 2019 18:38:02 GMT  
		Size: 1.5 KB (1532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ea713f85d28af87dfef09cf10473f08d9740a2209425ab76200ecb5f52ae528`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ee752582a88843960cdd5f3aa9a3308606821b046a5a2a0574a91039764cde`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 936.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6424d82689c14cac12ec56e16470290b6e1f7da9f94c36f123e9b30314c12eb4`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
