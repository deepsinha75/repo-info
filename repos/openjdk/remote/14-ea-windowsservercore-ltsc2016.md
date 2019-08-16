## `openjdk:14-ea-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:73e8ce6495173a62c4b5d63b5a4d88e112deec4c1f8ed73f91f16bb6235558a6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `openjdk:14-ea-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull openjdk@sha256:8923b61e8d450fd501a1c38c3df0952802aa16b97e840713679b9dd61d0b5f94
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5923708651 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3baeabdfd5b86db80e905d67f87ab89176f9414d1d7d802f5bc46da0400208cc`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Tue, 13 Aug 2019 23:02:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 15:46:03 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 14 Aug 2019 15:46:05 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 14 Aug 2019 15:47:19 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Thu, 15 Aug 2019 23:20:14 GMT
ENV JAVA_VERSION=14-ea+10
# Thu, 15 Aug 2019 23:20:15 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/10/GPL/openjdk-14-ea+10_windows-x64_bin.zip
# Thu, 15 Aug 2019 23:20:17 GMT
ENV JAVA_SHA256=dced3078eac60cdb6463a2e68ea05715720bf354ceff5a67c4a6875c15d4c7a1
# Thu, 15 Aug 2019 23:22:54 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Thu, 15 Aug 2019 23:22:57 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:41b9939f2191f0b1d33a9c10cc11ca477168cba7604163bac5fda79f6ef4c4f9`  
		Last Modified: Wed, 14 Aug 2019 01:05:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41fac8a6ba4f9adfdd6c61c201cd8c750aadedc09a714916290bfde419f2da59`  
		Last Modified: Wed, 14 Aug 2019 17:16:08 GMT  
		Size: 5.3 MB (5322679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e7ef107192c259548aaee3e2800e25dc8670bf9de4d73f756d00a1cba30880e`  
		Last Modified: Wed, 14 Aug 2019 17:16:05 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6c60e9a2a8c8787b237313fae80b742742a3f223260b97531e44e6e611de40`  
		Last Modified: Wed, 14 Aug 2019 17:16:08 GMT  
		Size: 5.3 MB (5301691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f169a94092b90c7380cf1e3b912e8ac89e8e3b09277aad892029f543f94f951`  
		Last Modified: Thu, 15 Aug 2019 23:30:25 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a4171f29e01c4360986e84b6fbd4af46d19c8f48637b8228680a97c2064a0a2`  
		Last Modified: Thu, 15 Aug 2019 23:30:25 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:008c76e3d6db308906f9d281f8d17961ecf14291277eee90d1ed766ab6b7760b`  
		Last Modified: Thu, 15 Aug 2019 23:30:25 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0a8cafd74a9119db2c8316070e72886cfd1052b899d1b6aa5cef9d66a4ef7b7`  
		Last Modified: Thu, 15 Aug 2019 23:31:31 GMT  
		Size: 197.2 MB (197194402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff4de6ddcb7191d6f593c4267cc88a521b12be7bfcc39f07f6829da268719cd2`  
		Last Modified: Thu, 15 Aug 2019 23:30:25 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
