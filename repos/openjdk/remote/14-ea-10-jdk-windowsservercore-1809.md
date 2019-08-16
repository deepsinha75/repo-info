## `openjdk:14-ea-10-jdk-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:6752f527adba845b7b83f53ecf444a7134a1d873935848fb4c111e1ee09f6cdb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `openjdk:14-ea-10-jdk-windowsservercore-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull openjdk@sha256:ef62d3aaad3638f8dbf2178c01b41c371cc353f219c3cdfbe269622d1963b526
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2357649692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b8f6660452c3f3d26c662b751d662510e9a41bb675f240bae69f1f9efdb5db7`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Fri, 09 Aug 2019 16:30:23 GMT
RUN Install update 1809-amd64
# Tue, 13 Aug 2019 23:19:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 15:38:49 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 14 Aug 2019 15:38:51 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 14 Aug 2019 15:39:17 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Thu, 15 Aug 2019 23:15:28 GMT
ENV JAVA_VERSION=14-ea+10
# Thu, 15 Aug 2019 23:15:29 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/10/GPL/openjdk-14-ea+10_windows-x64_bin.zip
# Thu, 15 Aug 2019 23:15:30 GMT
ENV JAVA_SHA256=dced3078eac60cdb6463a2e68ea05715720bf354ceff5a67c4a6875c15d4c7a1
# Thu, 15 Aug 2019 23:17:33 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Thu, 15 Aug 2019 23:17:35 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e7a74de96ddd92684be53d574a43478c79c354fd328bf65d1efd9c4fb6bf29f4`  
		Last Modified: Fri, 09 Aug 2019 17:25:39 GMT  
		Size: 626.1 MB (626095226 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:49e8b556e9f23d14a64e75a20243fad37f4429d9a29d8cb9fb084196bac2de5d`  
		Last Modified: Wed, 14 Aug 2019 01:09:25 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8557cd81098fbf8badc810e7649406d84f894172a34664c513f5b38a5da0ebb`  
		Last Modified: Wed, 14 Aug 2019 17:08:41 GMT  
		Size: 4.4 MB (4404423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:174192cee991919c119832bce075bf48c07f752f20eaf59f51b11599cc1a37b3`  
		Last Modified: Wed, 14 Aug 2019 17:08:38 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34b4ecf126315c45f3b75791feebf0356d67df478fa206c2bf511869ebaddf58`  
		Last Modified: Wed, 14 Aug 2019 17:08:39 GMT  
		Size: 289.5 KB (289514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa66102d8cbf6c26f43727f102e047babd27b214eebefb67ff58a1fd84ebb14d`  
		Last Modified: Thu, 15 Aug 2019 23:27:11 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2fb788907bcb61e8e8705a99572b1e86867624ef5f5261472f569f06deba52f`  
		Last Modified: Thu, 15 Aug 2019 23:27:11 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffa227152817bf2d3e24f6bbd4545adb33c3936a9df48361aeb8b1fb1f630d67`  
		Last Modified: Thu, 15 Aug 2019 23:27:11 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b7578b124128b1622732c3ee4faedd6545a65ef6fb2284c95d2a63f3711d741`  
		Last Modified: Thu, 15 Aug 2019 23:28:31 GMT  
		Size: 192.2 MB (192168045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dddf26f59453a0ea2b324aff4b98db536c12578940a889eb4f19ad44cefc073`  
		Last Modified: Thu, 15 Aug 2019 23:27:11 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
