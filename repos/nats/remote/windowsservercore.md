## `nats:windowsservercore`

```console
$ docker pull nats@sha256:492b85ca9e8cc4c1fe418d1a3f44e44414be9daed1ea44123b06a6708cf9edd8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `nats:windowsservercore` - windows version 10.0.14393.3085; amd64

```console
$ docker pull nats@sha256:b57bccfef94f387072c4b19de3ac34adb497814787f97c5b9503b2861f0bada0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5712083418 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c56af661f1f0e2c2a0bf59bfb7faa122979af019299633e5fa53ba751d635e2`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 15:33:47 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 15:33:49 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 10 Jul 2019 15:33:51 GMT
RUN cmd /S /C #(nop) COPY file:8bda89c19209ce17886d8f819710d48f0fa30bae2ca05800ddb6f858346a4bd3 in nats-server.exe 
# Wed, 10 Jul 2019 15:33:52 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 10 Jul 2019 15:33:53 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 10 Jul 2019 15:33:55 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 10 Jul 2019 15:33:56 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a816556df6ab81da5fe05f09f52050098042b11001ccce80336f3c312a840d65`  
		Last Modified: Mon, 08 Jul 2019 17:19:09 GMT  
		Size: 1.6 GB (1638516021 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:0c6c3ebd65d5d8b7113ee4ac7c78b13674ccb8cfe3b56d079acef8ac8ffb4b1c`  
		Last Modified: Wed, 10 Jul 2019 15:34:50 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2216b436bc8970cf3b5cf796f6aac6e8982890026cb89d344b4ef1a6f0bd4628`  
		Last Modified: Wed, 10 Jul 2019 15:34:50 GMT  
		Size: 1.4 KB (1362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:651c90a6861f2771b815aef72f0d6be58c90ec0ac13da979f254cd808fcf6079`  
		Last Modified: Wed, 10 Jul 2019 15:34:50 GMT  
		Size: 3.6 MB (3573466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c91d823d2644023a68bd7c2cfec19db8c79797daae423d876693c0a10f915f1a`  
		Last Modified: Wed, 10 Jul 2019 15:34:48 GMT  
		Size: 1.9 KB (1874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14c5dcf58cb74449ba413bf9547ab0fd931704d0d91bca4172c315014e399cb6`  
		Last Modified: Wed, 10 Jul 2019 15:34:48 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f47aa4a7611cb5231b361931443bb243fa5985fb608fb6444922663fb0c433`  
		Last Modified: Wed, 10 Jul 2019 15:34:48 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6936860c0f2bd2bfe45c3e0eb9607583e463dab4434461d93ba171656f28ef5b`  
		Last Modified: Wed, 10 Jul 2019 15:34:48 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
