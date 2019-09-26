## `openjdk:14-ea-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:2c45a7fc4d316a4309282e0a29080ec32c13d895f141a406ed6a51f293e567fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `openjdk:14-ea-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull openjdk@sha256:1ec8ab369737ee5844267e44146ded25afc514df6fb20338ae6760dec2af335f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2355334603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1e0212f0dd88d1c7eaba096f2606e1cf093b9edf07890492632fa263da83114`
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
# Wed, 25 Sep 2019 22:21:06 GMT
ENV JAVA_VERSION=14-ea+15
# Wed, 25 Sep 2019 22:21:08 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/15/GPL/openjdk-14-ea+15_windows-x64_bin.zip
# Wed, 25 Sep 2019 22:21:09 GMT
ENV JAVA_SHA256=830a7bccb9221d2455097553104a1ca91209af723ed52f2d5f15058ef82fa0b4
# Wed, 25 Sep 2019 22:23:07 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Wed, 25 Sep 2019 22:23:09 GMT
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
	-	`sha256:884903bf39144a127179176b72e1ce20d4aa0bd83296b166ccd17ef27576038c`  
		Last Modified: Wed, 25 Sep 2019 22:31:59 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c08e7485cf441f23b264de6fa92ab29f73f7e897860f8252da243bd7e5497a4`  
		Last Modified: Wed, 25 Sep 2019 22:31:59 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bfe66990a8b8f463f32492798190e3e40b811c043ab39233bf1f89fc8fce20e`  
		Last Modified: Wed, 25 Sep 2019 22:31:59 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0b23f2678d58a78446213268a5bf99c22ff3d859607bbe80aa3be818f8cf831`  
		Last Modified: Wed, 25 Sep 2019 22:32:35 GMT  
		Size: 192.4 MB (192357466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e90568c283b0614837efc1f63abfc42cd7cd953a418e0b476769f5dbf7d5951`  
		Last Modified: Wed, 25 Sep 2019 22:31:59 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
