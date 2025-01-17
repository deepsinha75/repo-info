## `nats:2-nanoserver-1803`

```console
$ docker pull nats@sha256:dad98bcdf533169ddfb7a358b79115aec153840215fc42bae28e65dbe7cb8e9e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `nats:2-nanoserver-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull nats@sha256:b18f01bfe758002a2af4586986158f819c2dcb00b5c6a1f95b9a7d139a853dba
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.2 MB (157221760 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d977b80f688fbc321178eb4ee46af167991209b47f2930c6e1e02a8778707a35`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 07:52:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 14:37:21 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:24:21 GMT
RUN cmd /S /C #(nop) COPY file:a9e3f6c9790c912d513d2134dc1f68e02a9edf34862dd584010eae5ab8418108 in C:\nats-server.exe 
# Wed, 20 Nov 2019 00:24:22 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:24:24 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:24:25 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:24:26 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:4e0aad55be14a8093e7c3ed87c05869785972b34eb6e42c327572a708142a4ee`  
		Size: 60.4 MB (60409317 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1c11e933935fc5d973b84cb91ff1480e238499ef9d232c1404a9260462b5af65`  
		Last Modified: Wed, 20 Nov 2019 00:30:14 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c08c4075421af3d8ae50bbede8e1f5db7427022895748798f7dc91f54e790b06`  
		Last Modified: Wed, 20 Nov 2019 00:30:13 GMT  
		Size: 4.0 MB (3988312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8671fef1fc5ace7e751772296b366cb6caaee6cf07fcaa4c7b5b8d45ae622bca`  
		Last Modified: Wed, 20 Nov 2019 00:30:11 GMT  
		Size: 1.5 KB (1547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3ec34405b0548c2d0b825323590e0f2030b047eab0fca6279c6cb86500e7b63`  
		Last Modified: Wed, 20 Nov 2019 00:30:11 GMT  
		Size: 921.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bc6edd404217aad320edae45bf777d7e3d2ea258beb29a734d7e0173e2e5380`  
		Last Modified: Wed, 20 Nov 2019 00:30:11 GMT  
		Size: 922.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1caaa0ad490fe1e0aa8c3a05034944fa94797ae1e1e75424bcbf5ec35c2d3b80`  
		Last Modified: Wed, 20 Nov 2019 00:30:11 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
