## `openjdk:14-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:ea8170d7af565c501e1373f63bfa30fc71b10b926f33028a9e48e5e983589ff3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `openjdk:14-windowsservercore-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull openjdk@sha256:d1c745f3a98e49d740abdb9c39d474b3681cc10fed1c91a29336addb56f32864
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2357771297 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0dabd2477bb8ddf91423ad2e04ca7037c85fd0ff1bd8b32ea24533608231874b`
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
# Thu, 29 Aug 2019 22:16:32 GMT
ENV JAVA_VERSION=14-ea+12
# Thu, 29 Aug 2019 22:16:33 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/12/GPL/openjdk-14-ea+12_windows-x64_bin.zip
# Thu, 29 Aug 2019 22:16:34 GMT
ENV JAVA_SHA256=18de2d7317b828f8698858ffd5cf0a92610955beed46dfe8a9339b617d419323
# Thu, 29 Aug 2019 22:18:56 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Thu, 29 Aug 2019 22:18:59 GMT
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
	-	`sha256:9bb35f0d10b85002e9d33edf03f8e77f51053d2d6f2b24ab64b8b36575f216be`  
		Last Modified: Thu, 29 Aug 2019 22:28:41 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:894224f220acbf65cdfb4fe7e32b8bea815ee07573007cfa9b175e345b2022a3`  
		Last Modified: Thu, 29 Aug 2019 22:28:41 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:143b4ed16e14fb5309dd0a5d3e2ed695bf4bbb826c2bcfd8af33d6069590d41a`  
		Last Modified: Thu, 29 Aug 2019 22:28:41 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6665d2ca0ee101057f6675098fff0177849a5f00f699e4bb544ce1289bd09f8a`  
		Last Modified: Thu, 29 Aug 2019 22:29:23 GMT  
		Size: 192.3 MB (192289621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:044b84f2951e828429306cdd03cb8480fb243c3d35664b6bb52ae968e7497316`  
		Last Modified: Thu, 29 Aug 2019 22:28:41 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
