## `nats:windowsservercore`

```console
$ docker pull nats@sha256:bdfe98722b0ddb3698ba655f1585bbbc878676601201dee150c31d57f6aaff90
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `nats:windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull nats@sha256:eff97d9a95f15df5577ca35506b0db6bbc4e1f91b3453eebe95e5c15c7df8dbc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5719477985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4497a8dc1d2f9c27407673b9920055f789c867b9bf5903c5cc6f891ca12fa695`
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
# Wed, 14 Aug 2019 14:47:07 GMT
RUN cmd /S /C #(nop) COPY file:06b596a9314076dfe5debc5722692110138314ade8fa38ca435efb7afe091780 in nats-server.exe 
# Wed, 14 Aug 2019 14:47:09 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 14 Aug 2019 14:47:10 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 14 Aug 2019 14:47:11 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 14 Aug 2019 14:47:12 GMT
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
	-	`sha256:81bb88c787a7a06c15911b00373f4ddd0bcab2aae905156dccae9f5f007864b4`  
		Last Modified: Wed, 14 Aug 2019 14:48:13 GMT  
		Size: 3.6 MB (3587339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38036eeee318b753c2dd17acf61d7043d680d23fe48802db64aa3ace712bd4cd`  
		Last Modified: Wed, 14 Aug 2019 14:48:12 GMT  
		Size: 1.9 KB (1899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb0f1e2deae7086763de7d188f8d28b99220a3fa73b7150146fee2dcbd5c224f`  
		Last Modified: Wed, 14 Aug 2019 14:48:12 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3de674e8b6892333199d2ab18516a9b1178f5074aee71210af30c006c144277`  
		Last Modified: Wed, 14 Aug 2019 14:48:12 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff4138807f7def8b6043cfdeaa6e9c352ebf5408c415b703ab17f18bc727e28f`  
		Last Modified: Wed, 14 Aug 2019 14:48:12 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
