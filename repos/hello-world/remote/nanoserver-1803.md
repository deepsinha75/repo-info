## `hello-world:nanoserver-1803`

```console
$ docker pull hello-world@sha256:1305731c199820589a07b433c6f43f1c026ab451fb895c21d41cf2219a3d2595
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `hello-world:nanoserver-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull hello-world@sha256:0a5f8ec1343015eae71b3fd4eef60f9fe4d8612787cf78ab2f9aaf116695c9d6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.2 MB (151195121 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:085b8605baffc6a0d2b4df7a830cbd73c2bc4a8aaad4851dd8296e20f05b9aa6`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 13:47:41 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:16:54 GMT
RUN cmd /S /C #(nop) COPY file:7b1666bf57eab9af43a34ac3bff0f0d60d153096912881d488e2dd82ff129a57 in C: 
# Wed, 09 Oct 2019 12:16:55 GMT
RUN cmd /S /C #(nop)  CMD ["cmd" "/C" "type C:\\hello.txt"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:af0f84283f52649b65958128c4f34206ceed508f59bd50719eb57e6a136d6844`  
		Last Modified: Sun, 06 Oct 2019 14:25:45 GMT  
		Size: 58.4 MB (58373656 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:118a999e7a543bfff38b7021ffd6ae088892a107ab9667eded35d477ec0330a8`  
		Last Modified: Wed, 09 Oct 2019 12:17:24 GMT  
		Size: 1.6 KB (1649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:384e1cb9c170f08905207d9414a3ee93c5f6c77b2bd980221d8f34b8715cc41e`  
		Last Modified: Wed, 09 Oct 2019 12:17:24 GMT  
		Size: 928.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
