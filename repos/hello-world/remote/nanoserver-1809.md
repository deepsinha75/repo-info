## `hello-world:nanoserver-1809`

```console
$ docker pull hello-world@sha256:9d66db0c6a3de8a28081977a75c6f2a96582db3ee0d833a51d184385412dbd20
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `hello-world:nanoserver-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull hello-world@sha256:085ba29e9ae87f137dd8686b9bffee79c23800b6357a00558ba64367c8084fc3
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.5 MB (100460334 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af5989ee148f0436ba05937797accf5feed9aa046975fdadbcf91c4cee2ee1d9`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Mon, 01 Jul 2019 06:49:49 GMT
RUN Apply image 1809-amd64
# Wed, 10 Jul 2019 12:14:06 GMT
RUN cmd /S /C #(nop) COPY file:0afaffc2fa64462107b7178b2ae7d20404ff12f637eabe3a8046192b9d9a0338 in C: 
# Wed, 10 Jul 2019 12:14:07 GMT
RUN cmd /S /C #(nop)  CMD ["cmd" "/C" "type C:\\hello.txt"]
```

-	Layers:
	-	`sha256:58fd16eaae0bf5c343b8f43832206c1e7f3ff712bee5257a90cf2b51703b58e9`  
		Last Modified: Mon, 08 Jul 2019 18:09:50 GMT  
		Size: 100.5 MB (100457713 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:59f3ddafd339afd6dfce6a93542faf56d6d3ad8c7aeab61be5497509acc49df2`  
		Last Modified: Wed, 10 Jul 2019 12:14:32 GMT  
		Size: 1.7 KB (1669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4daa128eefd5e26144633388d34f4976a8e9db00a7102cbc63fd7c1e7bd3dec4`  
		Last Modified: Wed, 10 Jul 2019 12:14:32 GMT  
		Size: 952.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
