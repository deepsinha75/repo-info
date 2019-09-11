## `hello-world:nanoserver-1809`

```console
$ docker pull hello-world@sha256:31ae1c57d9189561b96c8cbe6150a43873daf1021f9abc09a1c95aaf0d24ba44
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `hello-world:nanoserver-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull hello-world@sha256:2bff08b2d77710d0a0a1608b35ea4dfdc28f698f6da86991c3da755968fa56d6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.4 MB (100449249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14fd23804212913430f473f7fe4a03d4376e99bccd8edcabd59278679737a176`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Wed, 04 Sep 2019 14:00:53 GMT
RUN Apply image 1809-amd64
# Wed, 11 Sep 2019 12:12:56 GMT
RUN cmd /S /C #(nop) COPY file:0afaffc2fa64462107b7178b2ae7d20404ff12f637eabe3a8046192b9d9a0338 in C: 
# Wed, 11 Sep 2019 12:12:57 GMT
RUN cmd /S /C #(nop)  CMD ["cmd" "/C" "type C:\\hello.txt"]
```

-	Layers:
	-	`sha256:cf10787548c4aa1257b52cd773abeda0d39f7e9f0ba54160f20911e2622301a2`  
		Last Modified: Tue, 10 Sep 2019 20:33:46 GMT  
		Size: 100.4 MB (100446666 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b0ecd5ee0178eca44a58742edef57785c7c88a9c0f4e284dbef0a6a0996a2139`  
		Last Modified: Wed, 11 Sep 2019 12:13:23 GMT  
		Size: 1.6 KB (1640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268a718e9d0c5c9fdb09194a38e044b07d8cdae05ffe7fc9b5c9911e9c8201c0`  
		Last Modified: Wed, 11 Sep 2019 12:13:23 GMT  
		Size: 943.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
