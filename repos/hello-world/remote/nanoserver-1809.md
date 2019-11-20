## `hello-world:nanoserver-1809`

```console
$ docker pull hello-world@sha256:db6379c7ed3aaabd1f00371487daf534567ea930ac6f13aee5f441cf11198f20
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `hello-world:nanoserver-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull hello-world@sha256:005477703949c9a3b306392ed03c36e9ac034f48affab5c345636a63bbd17092
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.6 MB (100614021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7d9cdba55c68815bb9405e6460908ea6ca2a54d58c734eb536626a021fd3350`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Fri, 08 Nov 2019 09:09:50 GMT
RUN Apply image 1809-amd64
# Wed, 13 Nov 2019 13:14:09 GMT
RUN cmd /S /C #(nop) COPY file:0afaffc2fa64462107b7178b2ae7d20404ff12f637eabe3a8046192b9d9a0338 in C: 
# Wed, 13 Nov 2019 13:14:10 GMT
RUN cmd /S /C #(nop)  CMD ["cmd" "/C" "type C:\\hello.txt"]
```

-	Layers:
	-	`sha256:23bc016eaf5f24fb81c9080a2efe1a0fe94f136b14053e0fdafef0e746a26f50`  
		Size: 100.6 MB (100611407 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:55dc26fdea66da49ead86bbc4afadd7d88119eec39d24108429e6462491fd650`  
		Last Modified: Wed, 20 Nov 2019 13:12:04 GMT  
		Size: 1.7 KB (1669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a723fd81ed799c4f47c4ec7553aef1e04e9d659104b13396d286b07bc7e250c2`  
		Last Modified: Wed, 20 Nov 2019 13:12:04 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
