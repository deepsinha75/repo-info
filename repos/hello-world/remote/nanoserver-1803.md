## `hello-world:nanoserver-1803`

```console
$ docker pull hello-world@sha256:b24cf96b30fef39b4ad2fe64f24357a92a6a43bdb9f7a44b5725f450414a965b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `hello-world:nanoserver-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull hello-world@sha256:4420cea78cd60f211265c0bb555b3318808beed7b20212fda0eb45cdb7141027
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.2 MB (153230789 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a8980d14f41d063fd63fe06011abadc3ccaeba4042c16340fe58bda68637eef1`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 07:52:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 13:13:56 GMT
RUN cmd /S /C #(nop) COPY file:7b1666bf57eab9af43a34ac3bff0f0d60d153096912881d488e2dd82ff129a57 in C: 
# Wed, 13 Nov 2019 13:13:58 GMT
RUN cmd /S /C #(nop)  CMD ["cmd" "/C" "type C:\\hello.txt"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:4e0aad55be14a8093e7c3ed87c05869785972b34eb6e42c327572a708142a4ee`  
		Size: 60.4 MB (60409317 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:5cd22349a75ed5c684d693e7ec0fa5ff00a1a91b839ac2a89fb7ab201c0fef5f`  
		Last Modified: Wed, 20 Nov 2019 13:11:51 GMT  
		Size: 1.6 KB (1636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed548a486cf97a2e7c5ad01c67398e7ad0a7ef4b149876cb025587fa073d95c4`  
		Last Modified: Wed, 20 Nov 2019 13:11:51 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
