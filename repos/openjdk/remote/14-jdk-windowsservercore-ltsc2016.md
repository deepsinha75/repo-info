## `openjdk:14-jdk-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:1f62922a29fc678abf8c0e7e5e6d08cabbe95ac54922530ac0776c36d2007317
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `openjdk:14-jdk-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull openjdk@sha256:b91a715331a83103243fe85e6befcc2bfb3c628fb9a3be92068423f1cc750dc8
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5930276264 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87b56acbcb582b860d013572b2e60f70cc104a249f9fadecf606d8bafb03d503`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 18:52:35 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 09 Oct 2019 18:52:37 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 09 Oct 2019 18:53:51 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Tue, 05 Nov 2019 01:28:43 GMT
ENV JAVA_VERSION=14-ea+21
# Tue, 05 Nov 2019 01:28:44 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/21/GPL/openjdk-14-ea+21_windows-x64_bin.zip
# Tue, 05 Nov 2019 01:28:45 GMT
ENV JAVA_SHA256=5470d42dcb2e081d6af904f0977d22d0f77680c0a581b69f5a53c20b9046ba2f
# Tue, 05 Nov 2019 01:31:27 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Tue, 05 Nov 2019 01:31:30 GMT
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
	-	`sha256:acdb2a2ed25e2adb3c00564183bbd58a69ae9da2d3ed5bf2c1d59c8f053a985f`  
		Last Modified: Tue, 29 Oct 2019 02:04:01 GMT  
		Size: 5.4 MB (5356505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df9b8960f57a13e7ecffa062b033a27f14d92c6417dbaadd061192e006318eee`  
		Last Modified: Tue, 29 Oct 2019 02:03:57 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:242962438dc8cb7937b90b850a79dc7ebf87ac4302028f7adad90aff1b484b77`  
		Last Modified: Tue, 29 Oct 2019 02:04:00 GMT  
		Size: 5.3 MB (5334297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cd5af49844f3240ee2a6a495c9dec02c4a5844554b4a3e30b6abe48c8015646`  
		Last Modified: Tue, 05 Nov 2019 01:43:21 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3e026bad22dbac25f5f1707743ce3aae2362b8d74b2e64c2533e6d0202513d5`  
		Last Modified: Tue, 05 Nov 2019 01:43:21 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cd55fe011380b25eb028f410a9b85df6ed782003e0b176b98ece840ecd3aa98`  
		Last Modified: Tue, 05 Nov 2019 01:43:21 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4975362c3bc9eea59ad7a783594d5211e62e10e15557f6fd369e38a2a4b2ff1`  
		Last Modified: Tue, 05 Nov 2019 01:43:44 GMT  
		Size: 198.4 MB (198373547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d732194d6e96c65d195b0110f3323425a34d2d84efc73a9dc5eae5f1bd13f075`  
		Last Modified: Tue, 05 Nov 2019 01:43:22 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
