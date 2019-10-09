## `hello-world:nanoserver-1809`

```console
$ docker pull hello-world@sha256:1dd066f6aecb2dad0d3972db4f8e3187da6bf297d197a5c0f57ef6764ae0a240
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.802; amd64

### `hello-world:nanoserver-1809` - windows version 10.0.17763.802; amd64

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
