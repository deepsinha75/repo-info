## `openjdk:11-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:2ca9f0ee1e5d5ab00c8744dea87d7f99dbe35673b34e7de6cdccc5997095fc52
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `openjdk:11-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:e5f6952ec68c72ab3d68d1ce9d9a429ad01ce047fa9247371df0e69f1962fba0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2410249426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4317c433623954b9dc655057b8043634ca8d86c81bcc75b0a059651deca23b76`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:31:31 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 13 Nov 2019 16:32:21 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 13 Nov 2019 16:32:23 GMT
ENV JAVA_VERSION=11.0.5
# Wed, 13 Nov 2019 16:32:24 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.5%2B10/OpenJDK11U-jdk_
# Wed, 13 Nov 2019 16:32:26 GMT
ENV JAVA_URL_VERSION=11.0.5_10
# Wed, 13 Nov 2019 16:34:13 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 16:34:15 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b59880e4721fe4ad5dbffe5c69149fb32e421df730b11be07348da3fbd30fd12`  
		Last Modified: Thu, 14 Nov 2019 23:53:40 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0542f1053921f559304e7e456ed9241b65e6b777c1bf15f6fd4aabd50441bf0`  
		Last Modified: Thu, 14 Nov 2019 23:53:41 GMT  
		Size: 4.6 MB (4560375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7874c111f237faefe1a54497631b8d4181c3ffa8fb4895b1b709ad089d2d28c`  
		Last Modified: Thu, 14 Nov 2019 23:53:37 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e7bb035d52a19b6af3e2821387b2b9ae64d99a7bd301620c6a4be9b1efe6052`  
		Last Modified: Thu, 14 Nov 2019 23:53:36 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa5a5c0f98e67b6c8227be15309095dad29791ce3672f0e9c15a98ce103c10f2`  
		Last Modified: Thu, 14 Nov 2019 23:53:36 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85c73b3e2f463bfdfebb8cdb97793934bd0fd289c09b5124e2d2e5a83535873c`  
		Last Modified: Thu, 14 Nov 2019 23:54:01 GMT  
		Size: 190.0 MB (189981187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31a627bf55c6284f112f5c5f4297db518502a22b75b6cf6c86c1e034fe33417d`  
		Last Modified: Thu, 14 Nov 2019 23:53:36 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
