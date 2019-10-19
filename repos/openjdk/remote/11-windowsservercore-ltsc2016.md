## `openjdk:11-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:1ee3f34789dd9623f5de409cfd4148e5d6e7bd36d902f619b25bd67f6d648e3c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `openjdk:11-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull openjdk@sha256:ed0a03db7a57622ebf10ede9e63cb0a98834bd8f8362ff5bd75551d58d8a620f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5921617946 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:037b1f3d0d81d6ab876eed45e56da9d6ad5652f0ce620114d4e609621633e09b`
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
# Sat, 19 Oct 2019 00:28:37 GMT
ENV JAVA_VERSION=11.0.5
# Sat, 19 Oct 2019 00:28:39 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.5%2B10/OpenJDK11U-jdk_
# Sat, 19 Oct 2019 00:28:40 GMT
ENV JAVA_URL_VERSION=11.0.5_10
# Sat, 19 Oct 2019 00:31:18 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Sat, 19 Oct 2019 00:31:21 GMT
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
	-	`sha256:aeb006c2351927bf3b36f60489a4287a1de5f5810c337fb5375a752eba42e97b`  
		Last Modified: Sat, 19 Oct 2019 00:52:58 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31a753e13dbe1caa231f814e8d7442f961a5822e2cfdcfd49c7c50cacdbdd3a4`  
		Last Modified: Sat, 19 Oct 2019 00:52:58 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54c5aa07ab23e37e787d9e4fac0cd71ff268e8da493bb10bce20dabf7ec3c77e`  
		Last Modified: Sat, 19 Oct 2019 00:52:58 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bac79e78a68a56d2ba28fd415b782d48f397c0ab24ef61ab9e92493ff922bf0`  
		Last Modified: Sat, 19 Oct 2019 00:53:21 GMT  
		Size: 195.1 MB (195052436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcc7cf62885f25ed1b0a461e8f25a937919bda7750c70f3774b4cf83c65c4460`  
		Last Modified: Sat, 19 Oct 2019 00:52:58 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
