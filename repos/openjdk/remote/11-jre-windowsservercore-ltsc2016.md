## `openjdk:11-jre-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:f853cedb814f04bde455dd18bedad026869ee53d6f8ffdd9e749e1f13cd2be2e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `openjdk:11-jre-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull openjdk@sha256:5b65a23faab8ef55d3a5a84b5d0e48f6f180db09a3f0926fa48a5ac1b58928cb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5771319889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a0c95b1a12848d86e4c0e02c0193799bcbd1267613fac0a9437fad8cdf3ecbe`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 19:42:13 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 09 Oct 2019 19:43:14 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 09 Oct 2019 19:43:16 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 09 Oct 2019 19:48:39 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_
# Wed, 09 Oct 2019 19:48:40 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 09 Oct 2019 19:50:18 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 09 Oct 2019 19:50:21 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f33e5b1653a848fd7dfe778f4cc26f7103680eac1817023b10d7e35fca20bbb`  
		Last Modified: Wed, 09 Oct 2019 20:09:37 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcea57b3e1563760d5bfba7c498f77e498d05d41f23ce35702b2f35a9b07dfbb`  
		Last Modified: Wed, 09 Oct 2019 20:09:39 GMT  
		Size: 5.4 MB (5353597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ff21580a64e259373895151aaa7fd6ed0ce17dee5ff4c5ba161526b37e089a2`  
		Last Modified: Wed, 09 Oct 2019 20:09:35 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e919c25f591ae25e186f00edfb24596027e7ef56b4aeef4bcc55bae6d2ec94fe`  
		Last Modified: Wed, 09 Oct 2019 20:12:36 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27abe138b841554789edcce462c1796c5602bfaab33ca8c5b0870ebd9a4da655`  
		Last Modified: Wed, 09 Oct 2019 20:12:36 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ba93d6d9d6c7ff1d0b31272c14d7686d34e85ab54df261593fb5640b0818d91`  
		Last Modified: Wed, 09 Oct 2019 20:12:46 GMT  
		Size: 44.8 MB (44754377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937b671150c1e7f01656809f9f608e1512d8a7c1cf679db07f2ae4b578fa260d`  
		Last Modified: Wed, 09 Oct 2019 20:12:36 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
