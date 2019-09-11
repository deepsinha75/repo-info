## `golang:1-nanoserver-1803`

```console
$ docker pull golang@sha256:0dd16bf83d9f6b7e1e198bfdc4fece772e3134671ede53251cc9ff561296cddc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `golang:1-nanoserver-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull golang@sha256:4ba09f94869ec625f0bfe5ec2137f3d2e5e4675ef7933865fc9542a1b02a6493
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.3 MB (280341949 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc58d74e71751a085671abd74b23356f163800eaef22b7c6761c5fd2c109228c`
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
# Wed, 11 Sep 2019 13:09:04 GMT
ENV GOLANG_VERSION=1.13
# Wed, 11 Sep 2019 13:13:51 GMT
COPY dir:c22a5350c9cd687e11c5877ca3871c6d547567ea24a77670353a849e8e3fb57e in C:\go 
# Wed, 11 Sep 2019 13:14:06 GMT
RUN go version
# Wed, 11 Sep 2019 13:14:07 GMT
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
	-	`sha256:9f300ca7aa4da18c5a9853eeb6a130a77c42fd2a03dce5b59e39a026e67ee190`  
		Last Modified: Wed, 11 Sep 2019 13:55:49 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54427f420cb97f4dc094eb50556f9f95842e0c9acabf13cae3cde08b005145a4`  
		Last Modified: Wed, 11 Sep 2019 13:57:23 GMT  
		Size: 129.2 MB (129229198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7fa25a679220a60347f0fe4331787a9c5cb278bf8b090be83241cd607b3c74e`  
		Last Modified: Wed, 11 Sep 2019 13:55:49 GMT  
		Size: 42.2 KB (42163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75da9df00448286cf006438c5647f23eac9950023c7aff83d8f7cd9e1034b2d4`  
		Last Modified: Wed, 11 Sep 2019 13:55:49 GMT  
		Size: 1.1 KB (1128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
