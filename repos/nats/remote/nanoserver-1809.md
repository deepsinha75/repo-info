## `nats:nanoserver-1809`

```console
$ docker pull nats@sha256:dffe1d8852b7c5ebfd696358b7433a7a9bc2c2647d509946318798abf11d8779
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `nats:nanoserver-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull nats@sha256:408b8f74b04dc49e44201b36c3b76f916b4aee92570478263ae6cc07dd308e6e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.3 MB (104348970 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89a5aa9450cd266949cbd80fbd7438f223d3dd2ce497000dd846f8990fe97d04`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 07 Aug 2019 15:07:45 GMT
RUN Apply image 1809-amd64
# Wed, 14 Aug 2019 14:46:47 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:46:48 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Thu, 15 Aug 2019 22:19:12 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Thu, 15 Aug 2019 22:19:14 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:19:15 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:19:16 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Thu, 15 Aug 2019 22:19:17 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:85bcf813f547ea541f45281e987b5006b02919ed404f96d666d30402bfcf1f85`  
		Last Modified: Fri, 09 Aug 2019 17:25:04 GMT  
		Size: 100.4 MB (100419796 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6ada3cbb522a82d28d2669013160674327e6ebad365ee3f9d8dbc2be94e1d653`  
		Last Modified: Wed, 14 Aug 2019 14:47:56 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ad894a1ef7ba443f9d7ebba39627c22cf94aafb805b9d6d34d743405f79300`  
		Last Modified: Wed, 14 Aug 2019 14:47:56 GMT  
		Size: 1.1 KB (1132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9288fecd1d656e5530fd42fccddc535bea1765c000fe21f320fa571bb9bdab6`  
		Last Modified: Thu, 15 Aug 2019 22:20:19 GMT  
		Size: 3.9 MB (3922575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d26b97a75b10ffbf5b28083e0db1df042795a431fd93fb06c5e3b1c4d4672d`  
		Last Modified: Thu, 15 Aug 2019 22:20:17 GMT  
		Size: 1.7 KB (1698 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b543e09dd10ca80c1489da995d62608fdd3faae0ec9acac6af67df5754234d2a`  
		Last Modified: Thu, 15 Aug 2019 22:20:17 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3f44f062d0fa82e86d5843551a4df9ec837727a13002ddaf1dc563a7031fbd0`  
		Last Modified: Thu, 15 Aug 2019 22:20:17 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35fd99d964280bedf7fb0d93ea615bd68c3e085c7d092a0d9a388d584767ea44`  
		Last Modified: Thu, 15 Aug 2019 22:20:17 GMT  
		Size: 953.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
