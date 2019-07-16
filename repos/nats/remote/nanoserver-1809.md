## `nats:nanoserver-1809`

```console
$ docker pull nats@sha256:8d5d71c7d73fc9170aae0159dd2e08efffd8089193804c1c4c2bf60e10847616
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `nats:nanoserver-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull nats@sha256:4daf4fccafddce5cdadb0d852f01c97b0468b8198dba32fbcefcfb85481e20a2
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.1 MB (104051281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ddac25d1c82b89960e002a5442dde4ea8331747cb053ee89589f2845f6ae31c1`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 01 Jul 2019 06:49:49 GMT
RUN Apply image 1809-amd64
# Wed, 10 Jul 2019 15:33:32 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 15:33:33 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Tue, 16 Jul 2019 00:24:17 GMT
RUN cmd /S /C #(nop) COPY file:06b596a9314076dfe5debc5722692110138314ade8fa38ca435efb7afe091780 in nats-server.exe 
# Tue, 16 Jul 2019 00:24:19 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Tue, 16 Jul 2019 00:24:21 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Tue, 16 Jul 2019 00:24:22 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Tue, 16 Jul 2019 00:24:23 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:58fd16eaae0bf5c343b8f43832206c1e7f3ff712bee5257a90cf2b51703b58e9`  
		Last Modified: Mon, 08 Jul 2019 18:09:50 GMT  
		Size: 100.5 MB (100457713 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:07c21621ec35dec3353536d5b4138634dc10f8c9ec8c685c62f1fc425c54a3e5`  
		Last Modified: Wed, 10 Jul 2019 15:34:34 GMT  
		Size: 928.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd7247caac360570f2d1cda325983a1729d7ea580d414ed3f33546dde3f0ffd`  
		Last Modified: Wed, 10 Jul 2019 15:34:34 GMT  
		Size: 1.1 KB (1134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:844ee0ce3b9c8b7730f0f2e69da8438891c250fc727de9edde8007206044b4ee`  
		Last Modified: Tue, 16 Jul 2019 00:25:22 GMT  
		Size: 3.6 MB (3587037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2118030e889c8161064a10237dc30e3f9c5052d3257c384924e283e0bfe21292`  
		Last Modified: Tue, 16 Jul 2019 00:25:18 GMT  
		Size: 1.6 KB (1649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dbdc56529d29de3e05c1897611601cb1410abdd49ece6e60d5c9f1a73bbecb8`  
		Last Modified: Tue, 16 Jul 2019 00:25:18 GMT  
		Size: 933.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feb4a762f2129d29537981c53fa2c7039a6507fd73fc1f9c76dbefd7e3e54e48`  
		Last Modified: Tue, 16 Jul 2019 00:25:18 GMT  
		Size: 943.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:553437d3971e9101fd886bd118bb8d05ea21955ab6df5bed8c5fa251d4aebf21`  
		Last Modified: Tue, 16 Jul 2019 00:25:18 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
