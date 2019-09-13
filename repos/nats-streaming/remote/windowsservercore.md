## `nats-streaming:windowsservercore`

```console
$ docker pull nats-streaming@sha256:bea423ae3495b0d881413804f179e4dc09b29d4d741d79ee8ff010cb2e026b18
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `nats-streaming:windowsservercore` - windows version 10.0.14393.3204; amd64

```console
$ docker pull nats-streaming@sha256:9379e3fd9d0593eafc7317d558de9f407d40dd458e2d0d1f22f11f16ef62659f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5723538992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1ce41c9b6cddd7cf908baaaba0b36db5d5994784d309fc6c689bcfac632ddadd`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 17:41:46 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 23:27:22 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Thu, 12 Sep 2019 23:19:59 GMT
RUN cmd /S /C #(nop) COPY file:d333dfb9aa0fca02ce2e2300447082af645803b49703ee1671951f7dba266042 in nats-streaming-server.exe 
# Thu, 12 Sep 2019 23:20:02 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Thu, 12 Sep 2019 23:20:03 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b0ffef33cbca3e835e8d7bac144797522848b849c8f7abe17cd8e2165a8ff1ea`  
		Last Modified: Wed, 11 Sep 2019 17:43:12 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d51857b949ec33ab6da031ac29303258775de67c3b0e141ca18d48e72cd1d3c3`  
		Last Modified: Wed, 11 Sep 2019 23:28:32 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:278b681d1b029a67f10eccdf058fed17dec963f5d61e04243a5d41ad6a8534fe`  
		Last Modified: Thu, 12 Sep 2019 23:21:14 GMT  
		Size: 5.5 MB (5510081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5301a22e9f5a6eb0ede035badf913caeeecebfca5521e321ab8f93d01af37a15`  
		Last Modified: Thu, 12 Sep 2019 23:21:12 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41fb678c91eaa7e389c71e21e87cbc6c7a7aee4d6ab9a479c8a6377af48c7cdd`  
		Last Modified: Thu, 12 Sep 2019 23:21:12 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
