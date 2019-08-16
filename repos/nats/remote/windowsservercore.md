## `nats:windowsservercore`

```console
$ docker pull nats@sha256:a599b9c112fd338aebcae6d823c6dccc6ea642527b20cb3cd11c49dba609917e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `nats:windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull nats@sha256:33f66e71e7d4e16ceb0d7d659e743e0714cd325c6c58b3061025cc1205f6b05e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5719813405 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5501cdccb1e4106e643d6cac6aaed6cbcba8822b8791a61d8f797f087c22d778`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 14:47:04 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:47:05 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Thu, 15 Aug 2019 22:19:27 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Thu, 15 Aug 2019 22:19:29 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:19:30 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:19:32 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Thu, 15 Aug 2019 22:19:33 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b454b771cf5fa780940a9774aac45bfa6ebe1cbdd2c0d2dcffad558838ac6055`  
		Last Modified: Wed, 14 Aug 2019 14:48:15 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a18a0a926655b2b7500810e74bfc275a0760b75468a9c35ca08ad778c360e468`  
		Last Modified: Wed, 14 Aug 2019 14:48:15 GMT  
		Size: 1.3 KB (1347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4adb9791de4975b9efd5eb34b948868a055652b1f7d014cdbc22a983820b407`  
		Last Modified: Thu, 15 Aug 2019 22:20:36 GMT  
		Size: 3.9 MB (3922726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cd76161c96bc879cacf9c30de9c74935baed69dba9dc31b230050edc7fa3957`  
		Last Modified: Thu, 15 Aug 2019 22:20:35 GMT  
		Size: 1.9 KB (1907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23878aa729a89947b03435b00c422af0c26abb0126cd35f71a38adf542940b23`  
		Last Modified: Thu, 15 Aug 2019 22:20:35 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef419ee4a1e997504304f57ee01b9c4d7548e9287c08f0751deb47995b014be`  
		Last Modified: Thu, 15 Aug 2019 22:20:35 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87e97e0939670732580daf948ba503dc61e2b27b88ef815be6fd2f0401c64267`  
		Last Modified: Thu, 15 Aug 2019 22:20:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
