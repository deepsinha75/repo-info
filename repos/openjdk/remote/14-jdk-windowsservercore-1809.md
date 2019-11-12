## `openjdk:14-jdk-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:8812e991f6c489b5979945fabc8a7efaf1065667de44508b3befc8814ed5ba12
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `openjdk:14-jdk-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull openjdk@sha256:b453ecce0285720ca36bc604cb7357d5a007d5230f6c314edc666e464adf1959
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2399590800 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:605ecccb88151137de1d1a2e28328674dc353f7180fcb24a2d91d1f6b8f0970f`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 18:15:30 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 09 Oct 2019 18:15:32 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 09 Oct 2019 18:15:59 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Tue, 12 Nov 2019 00:19:49 GMT
ENV JAVA_VERSION=14-ea+22
# Tue, 12 Nov 2019 00:19:50 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/22/GPL/openjdk-14-ea+22_windows-x64_bin.zip
# Tue, 12 Nov 2019 00:19:52 GMT
ENV JAVA_SHA256=270f263ad0fcce3718ed69583ea6a8e53d5626a5d3a6bee869a4d0f4e4b3ce7b
# Tue, 12 Nov 2019 00:22:03 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Tue, 12 Nov 2019 00:22:05 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35e4edc5b151a8718942ead643070b21845c3d12b0d461befabb74d317d805cf`  
		Last Modified: Wed, 09 Oct 2019 20:04:36 GMT  
		Size: 4.5 MB (4526356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dfdb9884445edaa0eff19f9c6c36dd2aba40254968842e12323a224b876e019`  
		Last Modified: Wed, 09 Oct 2019 20:04:33 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a495e6df0f5991d27cd1e683c995ebff05ec21cfc40ef37ff121de1883955cc`  
		Last Modified: Wed, 09 Oct 2019 20:04:34 GMT  
		Size: 289.1 KB (289129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffab1aa3406684386187f3d511cfadf7f828455b9d322ad2e9ab4fb4210ccc97`  
		Last Modified: Tue, 12 Nov 2019 00:37:46 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:846a908f631379867e30e37c3937fe90b6594e7e8a73c67ded266728fb4f2963`  
		Last Modified: Tue, 12 Nov 2019 00:37:45 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f98c4dd93226433d39a7a24088fc39dc01631441a754c853b57e03ef56f56c5`  
		Last Modified: Tue, 12 Nov 2019 00:37:45 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10fcc07af51e579f753031e6a5319fdeadaad6bc29138f7f17916a64ee5bde1`  
		Last Modified: Tue, 12 Nov 2019 00:38:08 GMT  
		Size: 193.5 MB (193464661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9a77264508e1ad812eab590aa17f0593f872a32640262366e80cdd38f02ecd9`  
		Last Modified: Tue, 12 Nov 2019 00:37:45 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
