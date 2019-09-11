## `hello-world:nanoserver`

```console
$ docker pull hello-world@sha256:a33d50b8a21dbe058c6c418b2549783399289ae4c8308bb12c8fd157773914e7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64
	-	windows version 10.0.17763.737; amd64

### `hello-world:nanoserver` - windows version 10.0.17134.1006; amd64

```console
$ docker pull hello-world@sha256:f9fea6a66184b4907c157323de7978942eab1815be146c93a578b01a3a43ad6d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.0 MB (150998176 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e943fcfaac49bfa5be85bbec6d80f5819a834daf9509c1851f18ba6883daf694`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:03:45 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:12:46 GMT
RUN cmd /S /C #(nop) COPY file:7b1666bf57eab9af43a34ac3bff0f0d60d153096912881d488e2dd82ff129a57 in C: 
# Wed, 11 Sep 2019 12:12:47 GMT
RUN cmd /S /C #(nop)  CMD ["cmd" "/C" "type C:\\hello.txt"]
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
	-	`sha256:5912958fe26680fa953d19a47ab2c77a3374684a2ddfa9142d495eaca0ce0f48`  
		Last Modified: Wed, 11 Sep 2019 12:13:12 GMT  
		Size: 1.7 KB (1669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7394e3f86f1f51983c3667e658b9e61eedfcc3104d21aa58aeeb081b0a07861`  
		Last Modified: Wed, 11 Sep 2019 12:13:13 GMT  
		Size: 929.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hello-world:nanoserver` - windows version 10.0.17763.737; amd64

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
