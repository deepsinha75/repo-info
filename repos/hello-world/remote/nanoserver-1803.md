## `hello-world:nanoserver-1803`

```console
$ docker pull hello-world@sha256:d8283c850ac2f1a90c5dd94b9a7ac97ccabcb9e2082e3127b432b297d2abb6c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `hello-world:nanoserver-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull hello-world@sha256:af37b66d017ae22d2de1a128ce049da661eb75a0f52007c57c2f61681d999e50
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.5 MB (150493961 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c1bd93f92c62d6fdbada654758a97222e0ddb0c1016bb48c4844b086cf31ca8`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:05:44 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:13:59 GMT
RUN cmd /S /C #(nop) COPY file:7b1666bf57eab9af43a34ac3bff0f0d60d153096912881d488e2dd82ff129a57 in C: 
# Wed, 10 Jul 2019 12:14:00 GMT
RUN cmd /S /C #(nop)  CMD ["cmd" "/C" "type C:\\hello.txt"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:8f7ed89f9e356336d62c741777322efce6fcb12b3e804c4fad46b898bee436f1`  
		Last Modified: Mon, 08 Jul 2019 18:01:34 GMT  
		Size: 57.7 MB (57672508 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:aa8d53b803681ee6635c2d3855a0a2d35572918c2aa883c870bb979ca5a1562d`  
		Last Modified: Wed, 10 Jul 2019 12:14:23 GMT  
		Size: 1.6 KB (1637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9665bc7e4ca2999aa5ca2192dc3d81c6d386de138ea81400c6e8e37b7db081cb`  
		Last Modified: Wed, 10 Jul 2019 12:14:23 GMT  
		Size: 928.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
