## `golang:1-nanoserver-1809`

```console
$ docker pull golang@sha256:a9548180915275c159c41e7dcdce10e3f34e81b087d8982326893351f49710ce
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `golang:1-nanoserver-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull golang@sha256:584f9648856c408bfde305a29fbc6e35e45998f1d6231bc7039ed1af528ca19c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.8 MB (229788396 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a0349c09b208448d317858fe4f21fd6bd6f580a8539ee362be2a49020429837`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["cmd","\/S","\/C"]`

```dockerfile
# Wed, 04 Sep 2019 14:00:53 GMT
RUN Apply image 1809-amd64
# Wed, 11 Sep 2019 13:14:17 GMT
SHELL [cmd /S /C]
# Wed, 11 Sep 2019 13:14:18 GMT
ENV GOPATH=C:\gopath
# Wed, 11 Sep 2019 13:14:19 GMT
USER ContainerAdministrator
# Wed, 11 Sep 2019 13:14:34 GMT
RUN setx /m PATH "%GOPATH%\bin;C:\go\bin;%PATH%"
# Wed, 11 Sep 2019 13:14:35 GMT
USER ContainerUser
# Wed, 25 Sep 2019 23:11:06 GMT
ENV GOLANG_VERSION=1.13.1
# Wed, 25 Sep 2019 23:16:01 GMT
COPY dir:e1e7a535278a3556e7de54a1a69294a3d1f6ae0403d60079be04dbbe1dd387aa in C:\go 
# Wed, 25 Sep 2019 23:16:19 GMT
RUN go version
# Wed, 25 Sep 2019 23:16:20 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:cf10787548c4aa1257b52cd773abeda0d39f7e9f0ba54160f20911e2622301a2`  
		Last Modified: Tue, 10 Sep 2019 20:33:46 GMT  
		Size: 100.4 MB (100446666 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:825faf42a3e731955474cb233ac889abe4a070d5a6c1fd20a3fad5c71e4896cd`  
		Last Modified: Wed, 11 Sep 2019 13:57:57 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83ad937a9ae1d94a2142bf677404c2fb4e3531562a25b48af333d84051e3ec9c`  
		Last Modified: Wed, 11 Sep 2019 13:57:57 GMT  
		Size: 946.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76d1529e4464e2cb018b4461fd0e3269670f27fc6430a350727671f7be391089`  
		Last Modified: Wed, 11 Sep 2019 13:57:57 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aea911b2246ae1c2e836a3937deabf5226f336fbad3e863b5fc7735998d6e55a`  
		Last Modified: Wed, 11 Sep 2019 13:57:56 GMT  
		Size: 68.5 KB (68471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92447a2cb78c1e752bf408891f2160d3d3ed3cc09ba7fa65bf9c2568915ce808`  
		Last Modified: Wed, 11 Sep 2019 13:57:54 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b4f4d5cfb7363daab4c6dbd0127db230297794b2b063fa432d8782c0e70755b`  
		Last Modified: Wed, 25 Sep 2019 23:55:50 GMT  
		Size: 928.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eadb748fb63648102a21b3d51a69f8687ddbfcff90835e07ea1235630d03af94`  
		Last Modified: Wed, 25 Sep 2019 23:57:27 GMT  
		Size: 129.2 MB (129232315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04d8aebecfa5e260e2908022879be7748a215e65f5eb7127ded02ebf7863c0b0`  
		Last Modified: Wed, 25 Sep 2019 23:55:50 GMT  
		Size: 35.1 KB (35094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95238441b540ea712d42b50d2f3f16e573a2862d0fc098875ef1105373eec7fd`  
		Last Modified: Wed, 25 Sep 2019 23:55:50 GMT  
		Size: 1.2 KB (1158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
