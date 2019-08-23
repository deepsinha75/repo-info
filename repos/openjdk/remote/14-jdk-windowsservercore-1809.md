## `openjdk:14-jdk-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:712267232dc6a258f1f0fae583a061adc40001da13f0b8b7bca014994168e458
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `openjdk:14-jdk-windowsservercore-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull openjdk@sha256:c15628586421f275aedacbc5ade256a5af7e12b24e079ec542a4276b3513383b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2357704135 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd7b2dcde76c05bce9fda12f78255b1dae44992599e4c23a72a71b40148b6ea1`
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
# Fri, 23 Aug 2019 22:18:56 GMT
ENV JAVA_VERSION=14-ea+11
# Fri, 23 Aug 2019 22:18:57 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/11/GPL/openjdk-14-ea+11_windows-x64_bin.zip
# Fri, 23 Aug 2019 22:18:59 GMT
ENV JAVA_SHA256=0321a2af675b100c8d8b300124e64c981ea71f3455cd1059bac96b6afba009ea
# Fri, 23 Aug 2019 22:20:59 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Fri, 23 Aug 2019 22:21:02 GMT
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
	-	`sha256:fb1f4a351288bb3e01a7c183f8c012bd7316f891762664bed8166225bb49cfa5`  
		Last Modified: Fri, 23 Aug 2019 22:30:28 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9313a482e8e29716b759ed921a5ab9b80b117a04635c4b06228beb28c2c8b2da`  
		Last Modified: Fri, 23 Aug 2019 22:30:27 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f193e2ca185ad3756e32de9e8aefbd6a9595bb90a09f2ee4ac064ed4a69fde12`  
		Last Modified: Fri, 23 Aug 2019 22:30:27 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:891b01ead7a0d696d6b7c066e4d7bf26db11b00916dd5ab8bfe879296f130354`  
		Last Modified: Fri, 23 Aug 2019 22:30:52 GMT  
		Size: 192.2 MB (192222452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d51c09d6e0a7c919dd6154add71be94d23f9307e41a00b4bfd2dc5429119f5c4`  
		Last Modified: Fri, 23 Aug 2019 22:30:28 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
