## `hello-world:nanoserver`

```console
$ docker pull hello-world@sha256:6923ba909bd4b9b8ee22e434a8353a77ceafb6a5dfa24cde98ec8e5371e25588
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64
	-	windows version 10.0.17763.802; amd64

### `hello-world:nanoserver` - windows version 10.0.17134.1069; amd64

```console
$ docker pull hello-world@sha256:0a5f8ec1343015eae71b3fd4eef60f9fe4d8612787cf78ab2f9aaf116695c9d6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.2 MB (151195121 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:085b8605baffc6a0d2b4df7a830cbd73c2bc4a8aaad4851dd8296e20f05b9aa6`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 13:47:41 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:16:54 GMT
RUN cmd /S /C #(nop) COPY file:7b1666bf57eab9af43a34ac3bff0f0d60d153096912881d488e2dd82ff129a57 in C: 
# Wed, 09 Oct 2019 12:16:55 GMT
RUN cmd /S /C #(nop)  CMD ["cmd" "/C" "type C:\\hello.txt"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:af0f84283f52649b65958128c4f34206ceed508f59bd50719eb57e6a136d6844`  
		Last Modified: Sun, 06 Oct 2019 14:25:45 GMT  
		Size: 58.4 MB (58373656 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:118a999e7a543bfff38b7021ffd6ae088892a107ab9667eded35d477ec0330a8`  
		Last Modified: Wed, 09 Oct 2019 12:17:24 GMT  
		Size: 1.6 KB (1649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:384e1cb9c170f08905207d9414a3ee93c5f6c77b2bd980221d8f34b8715cc41e`  
		Last Modified: Wed, 09 Oct 2019 12:17:24 GMT  
		Size: 928.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hello-world:nanoserver` - windows version 10.0.17763.802; amd64

```console
$ docker pull hello-world@sha256:59712c0d6630673e81a77683ceb040be559c8ff7c245c73779b5def5bb90806d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.6 MB (100597332 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:158c64d77ced2c0887665320be9a0875daa0438c550dce56ba66de6689ad1d4f`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Wed, 02 Oct 2019 12:24:31 GMT
RUN Apply image 1809-amd64
# Wed, 09 Oct 2019 12:17:06 GMT
RUN cmd /S /C #(nop) COPY file:0afaffc2fa64462107b7178b2ae7d20404ff12f637eabe3a8046192b9d9a0338 in C: 
# Wed, 09 Oct 2019 12:17:07 GMT
RUN cmd /S /C #(nop)  CMD ["cmd" "/C" "type C:\\hello.txt"]
```

-	Layers:
	-	`sha256:9ff41eda08873205ee308953fbbd9d307ab8def0f435b97345f200877506d6c5`  
		Last Modified: Sun, 06 Oct 2019 17:39:07 GMT  
		Size: 100.6 MB (100594745 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e34b597d4d9c54cb14121d3346ec811c943854da4126e8c5880963f06b2b6a94`  
		Last Modified: Wed, 09 Oct 2019 12:17:37 GMT  
		Size: 1.7 KB (1661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2708320a3117f18f6ff95ae5ffc97f3341ec99948a378b9207d516e205bd8b6`  
		Last Modified: Wed, 09 Oct 2019 12:17:37 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
