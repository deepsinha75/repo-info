## `openjdk:14-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:e4290fbb18a9dbe69ef47b8e24bf0e172ba610b0a9fb4de8d0ec70dbf5e583ef
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `openjdk:14-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull openjdk@sha256:284c295f7f5fa4c6bd54d5d1b5323bbeea8e6eba5bf374314fbda46b0374cbc3
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2355234674 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bd7cbf3fa579c2b0dd00c815d6de9bf899f73bb548ba33404414c561672e5af`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 18:35:32 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 11 Sep 2019 18:35:34 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 11 Sep 2019 18:36:01 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 11 Sep 2019 18:36:02 GMT
ENV JAVA_VERSION=14-ea+13
# Wed, 11 Sep 2019 18:36:03 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/13/GPL/openjdk-14-ea+13_windows-x64_bin.zip
# Wed, 11 Sep 2019 18:36:05 GMT
ENV JAVA_SHA256=a6dcbee83c545bf82b148d761c6f16d3634481ff77c35615a102077f378cd854
# Wed, 11 Sep 2019 18:38:00 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 18:38:02 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38bd27049964a3782f2d2d1cf40218f203519c66853253ad7cb67c50754fef9f`  
		Last Modified: Wed, 11 Sep 2019 20:36:40 GMT  
		Size: 4.4 MB (4430335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75ae6dbaf1b5d2765fc175a41b526055923b300bbf080540d842e78662ec2dd7`  
		Last Modified: Wed, 11 Sep 2019 20:36:37 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e381eadf8fe22707bd513c86f1b044d9a312485e35ed5c66b9926ac4501853b6`  
		Last Modified: Wed, 11 Sep 2019 20:36:38 GMT  
		Size: 287.2 KB (287233 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0676b4ebd66174005a8aefdbdb625434df39de825e4e2d12922246b5ac1e6c1a`  
		Last Modified: Wed, 11 Sep 2019 20:36:34 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9c80dcdbc995f6479c6dc9ab7f665a11ab521e7b1f4594a64eb70891f6fcf91`  
		Last Modified: Wed, 11 Sep 2019 20:36:35 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1bafd2adb19f7784a1f55532620460b9df951468c4ccbab2857af3883fe4ada`  
		Last Modified: Wed, 11 Sep 2019 20:36:36 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a70b8aea580b0423c0eb886599ed4b14b2bc127ff7c5f0e4ae5abe940a1c8532`  
		Last Modified: Wed, 11 Sep 2019 20:36:58 GMT  
		Size: 192.3 MB (192257599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14fa89a4b66b3bacadd28098929c78dfa59a4d95e78056e9a23ff868229aec6b`  
		Last Modified: Wed, 11 Sep 2019 20:36:34 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
