## `hello-world:nanoserver`

```console
$ docker pull hello-world@sha256:0f8f7e3294fa8a2010224794d48331a735afebcc39f7623e8e8160a8b16424bf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64
	-	windows version 10.0.17763.678; amd64

### `hello-world:nanoserver` - windows version 10.0.17134.950; amd64

```console
$ docker pull hello-world@sha256:e6ab0252b010352663fc68c110fd0f05d5e8d546846ee69abc9289fa8c8ce118
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.8 MB (150798995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eca90b29d54dccb5eff9ad1d615fc2f4f0f284bfecd4eac6446a3013440062d`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Wed, 21 Aug 2019 12:11:30 GMT
RUN cmd /S /C #(nop) COPY file:7b1666bf57eab9af43a34ac3bff0f0d60d153096912881d488e2dd82ff129a57 in C: 
# Wed, 21 Aug 2019 12:11:31 GMT
RUN cmd /S /C #(nop)  CMD ["cmd" "/C" "type C:\\hello.txt"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a39dccc3928cc13f2cbe38f452da52c4b58c15f6082189661c2961db4e19aad2`  
		Last Modified: Wed, 21 Aug 2019 12:11:56 GMT  
		Size: 1.6 KB (1642 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a14f6d7d3aea59eb06f5f97525d8404df519ee00820afcfd5104ede0adb09a7`  
		Last Modified: Wed, 21 Aug 2019 12:11:56 GMT  
		Size: 949.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hello-world:nanoserver` - windows version 10.0.17763.678; amd64

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
