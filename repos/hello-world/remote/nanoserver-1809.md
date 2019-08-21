## `hello-world:nanoserver-1809`

```console
$ docker pull hello-world@sha256:79e60758533140937ba1e03db6898863517bb54c5b42c27ba8b01a96d08b5af0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `hello-world:nanoserver-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull hello-world@sha256:e10c9be75f1830a9dc99812e0444ede4a0722bb8a2be741c76577ac5fec16114
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.4 MB (100422374 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3afb011ccf0fdeef60b264aadec6508a1d5567c39bc6fe7d054d4c73140f8312`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Wed, 07 Aug 2019 15:07:45 GMT
RUN Apply image 1809-amd64
# Wed, 21 Aug 2019 12:11:39 GMT
RUN cmd /S /C #(nop) COPY file:0afaffc2fa64462107b7178b2ae7d20404ff12f637eabe3a8046192b9d9a0338 in C: 
# Wed, 21 Aug 2019 12:11:41 GMT
RUN cmd /S /C #(nop)  CMD ["cmd" "/C" "type C:\\hello.txt"]
```

-	Layers:
	-	`sha256:85bcf813f547ea541f45281e987b5006b02919ed404f96d666d30402bfcf1f85`  
		Last Modified: Fri, 09 Aug 2019 17:25:04 GMT  
		Size: 100.4 MB (100419796 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d9a27260217a9ba64aa10c4fab72460fe01e6b1aa612325b697e556352708b8d`  
		Last Modified: Wed, 21 Aug 2019 12:12:06 GMT  
		Size: 1.6 KB (1629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:706db2f52aaa10dca4fe4b54bd1b0ad076ccbd9c92c1cd41f1cbfafc5bf18faf`  
		Last Modified: Wed, 21 Aug 2019 12:12:06 GMT  
		Size: 949.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
