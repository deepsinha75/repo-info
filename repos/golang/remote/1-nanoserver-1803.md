## `golang:1-nanoserver-1803`

```console
$ docker pull golang@sha256:f08653d42bec6d455bdc10ae203a5510680b3889c48476e165c3a2dccfc6f149
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `golang:1-nanoserver-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull golang@sha256:e08dc9195617c9f7c0baea3d6638ae9c3ec2a0118f4a38a5d5ca6e68450d61ee
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.3 MB (280343213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:281463a462c5442e2ad7c9ea18016d2f6bb4d34f98d17d1561fe7f8a013ae436`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["cmd","\/S","\/C"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:03:45 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 13:08:43 GMT
SHELL [cmd /S /C]
# Wed, 11 Sep 2019 13:08:45 GMT
ENV GOPATH=C:\gopath
# Wed, 11 Sep 2019 13:08:46 GMT
USER ContainerAdministrator
# Wed, 11 Sep 2019 13:09:02 GMT
RUN setx /m PATH "%GOPATH%\bin;C:\go\bin;%PATH%"
# Wed, 11 Sep 2019 13:09:03 GMT
USER ContainerUser
# Wed, 25 Sep 2019 23:05:33 GMT
ENV GOLANG_VERSION=1.13.1
# Wed, 25 Sep 2019 23:10:27 GMT
COPY dir:e1e7a535278a3556e7de54a1a69294a3d1f6ae0403d60079be04dbbe1dd387aa in C:\go 
# Wed, 25 Sep 2019 23:10:53 GMT
RUN go version
# Wed, 25 Sep 2019 23:10:54 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a3e3c1bcacdfe3ee6aa4929af89de757215b8075a00c845029696e5655065cd0`  
		Last Modified: Thu, 05 Sep 2019 15:40:56 GMT  
		Size: 58.2 MB (58176690 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a51523a07007aec569014f00899407f4a3b34916b4a543af8cbed5370684ed08`  
		Last Modified: Wed, 11 Sep 2019 13:55:52 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd891baaf34d89add9e0c1af16d0674697e8bf841c324661ef9272eae49d7da1`  
		Last Modified: Wed, 11 Sep 2019 13:55:51 GMT  
		Size: 943.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54d081221298064fbec09b59afcdea9412c30d0f8595bbfac7d922aa5f2d5fe7`  
		Last Modified: Wed, 11 Sep 2019 13:55:51 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01eedef5b026f1293f0acec0c3774f7e13a6ff7ee2c1a83ded4abdf19c18e848`  
		Last Modified: Wed, 11 Sep 2019 13:55:51 GMT  
		Size: 69.2 KB (69218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfbffa99690a53e32823dcfbf6eda22ee2429222020e3a1cbb3c54bac1a4cc75`  
		Last Modified: Wed, 11 Sep 2019 13:55:49 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c37ab2ee65c8a386641ce6bbaa32867d0885b14d95617a1c7a66c51ff238f055`  
		Last Modified: Wed, 25 Sep 2019 23:53:41 GMT  
		Size: 933.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b1a9b21d4c92dd70c3903873de3979fed9c0f8a8d261aa612fba5d72e0192d2`  
		Last Modified: Wed, 25 Sep 2019 23:55:19 GMT  
		Size: 129.2 MB (129232100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0418c889a5c31d5e4421c602c3c3e4356c0dbeea84b2edffeef8f902ba207118`  
		Last Modified: Wed, 25 Sep 2019 23:53:42 GMT  
		Size: 40.5 KB (40493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:736396d0124842d729d266d76375868a11cc401ac473ed4415936af02a0b9948`  
		Last Modified: Wed, 25 Sep 2019 23:53:41 GMT  
		Size: 1.2 KB (1151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
