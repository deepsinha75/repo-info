## `nats-streaming:nanoserver`

```console
$ docker pull nats-streaming@sha256:73eb34f703a25e4e49192e92c681705d43a2c9a58443780f34886c4af7268f1a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `nats-streaming:nanoserver` - windows version 10.0.17134.1130; amd64

```console
$ docker pull nats-streaming@sha256:d1dd5fcfaee4ab6abb60477337df88575ad5c00e9079510a4b1a5141ab1f20b5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.7 MB (158741814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:121afc9395096e20e2f92b7698c6290d9d6392b2e9b18afcfb192f30e5bf0df2`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 07:52:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 14:37:21 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 13 Nov 2019 19:28:44 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 13 Nov 2019 19:28:47 GMT
RUN cmd /S /C #(nop) COPY file:d333dfb9aa0fca02ce2e2300447082af645803b49703ee1671951f7dba266042 in nats-streaming-server.exe 
# Wed, 13 Nov 2019 19:28:50 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 13 Nov 2019 19:28:51 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
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
	-	`sha256:5683c7e49a7e755880a033e2c4772be5e314844d40d54aedfc9e03503cdd7ced`  
		Last Modified: Wed, 20 Nov 2019 14:51:15 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4969e80a6868ae58c070f90b2b29daad4c4c36a5a85f7dfeca08719f2efea059`  
		Last Modified: Wed, 20 Nov 2019 14:51:18 GMT  
		Size: 5.5 MB (5509634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f97919a4375a9eb965f60801768f72e3abd91b32507ee30be4476217712bcb53`  
		Last Modified: Wed, 20 Nov 2019 14:51:16 GMT  
		Size: 928.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eba6ad4a04350e40979f17b2055252d043c49d640f18b871385c0881da6e2ac0`  
		Last Modified: Wed, 20 Nov 2019 14:51:15 GMT  
		Size: 949.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
