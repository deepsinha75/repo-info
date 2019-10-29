## `openjdk:windowsservercore-1809`

```console
$ docker pull openjdk@sha256:4117722fe211912a1b098c1a18133f773e6a8873c5ca66e1558194ee32f5f527
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `openjdk:windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull openjdk@sha256:cd1606d539ee94d2fbb4d05b07cf7767c8e8af6bec41facc1580d3e4ba4d8dfb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2397646424 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b853c027c6f516fb3a05fa02f9155a614cbe0208a00166673d384ece1935c583`
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
# Wed, 09 Oct 2019 18:57:14 GMT
ENV JAVA_HOME=C:\openjdk-13
# Wed, 09 Oct 2019 18:57:38 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Tue, 15 Oct 2019 23:35:44 GMT
ENV JAVA_VERSION=13.0.1
# Tue, 15 Oct 2019 23:35:46 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk13.0.1/cec27d702aa74d5a8630c65ae61e4305/9/GPL/openjdk-13.0.1_windows-x64_bin.zip
# Tue, 15 Oct 2019 23:35:47 GMT
ENV JAVA_SHA256=438a6920f1851b1eeb6f09f05d9f91c4423c6586f7a1a7ccbb19df76ea5901ee
# Tue, 29 Oct 2019 01:36:37 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Tue, 29 Oct 2019 01:36:40 GMT
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
	-	`sha256:5c350de4d64f0b106d9990e1d43826b91f1c254e09267486abdbedeb4c1a1487`  
		Last Modified: Wed, 09 Oct 2019 20:05:46 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7438161e45857f380bbaf7931782367e90126dfa8ca88910bedfa0ab1349499b`  
		Last Modified: Wed, 09 Oct 2019 20:05:46 GMT  
		Size: 289.3 KB (289300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:120092c1546cda39903f6ea8fbe1e26d855633920526ca4b538973cb9c6ee5ae`  
		Last Modified: Tue, 15 Oct 2019 23:45:43 GMT  
		Size: 1.2 KB (1159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eef9110d7ac383c1a498bfa241ff709eea24967d8bcddc7849c21bfb9f9c6b5a`  
		Last Modified: Tue, 15 Oct 2019 23:45:44 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6104f15636fda95644205fac11d3399845e8062506df5382fd8cb486935b825`  
		Last Modified: Tue, 15 Oct 2019 23:45:44 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:016172d3c4d95bb077c3958f7e130c04b797b9e7138a8b6e1cad2de0aa5b2108`  
		Last Modified: Tue, 29 Oct 2019 02:08:37 GMT  
		Size: 191.5 MB (191520150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdbe08761ab4787fb40ffc740becded26b78586b7854a508483de4ea49a23df5`  
		Last Modified: Tue, 29 Oct 2019 02:08:16 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
