## `openjdk:13-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:2cd36937b9329900007c37e23b6d8c8617cba93ddb951f7c28da331658856f63
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `openjdk:13-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull openjdk@sha256:3a1d9ccc51a2d92fb6f64d7fe9c1934aebbd0f33ec18b51672a8d823e9c85bb5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5922974145 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a8e28834ff477ffbdb7cd7717cf15f358e101e2674703661100105500c9e0e4`
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
# Wed, 14 Aug 2019 15:55:36 GMT
ENV JAVA_HOME=C:\openjdk-13
# Wed, 14 Aug 2019 15:56:40 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 14 Aug 2019 15:56:42 GMT
ENV JAVA_VERSION=13
# Wed, 14 Aug 2019 15:56:43 GMT
ENV JAVA_URL=https://download.java.net/java/GA/jdk13/5b8a42f3905b406298b72d750b6919f6/33/GPL/openjdk-13_windows-x64_bin.zip
# Wed, 14 Aug 2019 15:56:45 GMT
ENV JAVA_SHA256=053d8c87bb34347478512911a6218a389720bffcde4e496be5a54d51ad7c9c2f
# Wed, 14 Aug 2019 15:59:15 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Wed, 14 Aug 2019 15:59:17 GMT
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
	-	`sha256:06c8ba7ff75016d06889e81275c481ed8aef30426f21e695920103ca04d1d3ea`  
		Last Modified: Wed, 14 Aug 2019 17:19:43 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57fb048397f3ffb11a41c3c3561166ad487acfea74f45120b953c7de471faefa`  
		Last Modified: Wed, 14 Aug 2019 17:19:45 GMT  
		Size: 5.3 MB (5302085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6535056e1fa49aac7fbbf1d288ed35fe13676a25b49765a92834a2bb1ea3b009`  
		Last Modified: Wed, 14 Aug 2019 17:19:41 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e2d806f0b1b2c5104c95178eb727781243a558fb2863539668559e9f08809b0`  
		Last Modified: Wed, 14 Aug 2019 17:19:41 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1239ceb29a9c82e4c9a2b4d34480ba94113c8353531df56d69627f2bb7e8d672`  
		Last Modified: Wed, 14 Aug 2019 17:19:41 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1f795ba56544d82275843dbe28e53aff7c2bc0c8a7320fc1befc8cb73c59a71`  
		Last Modified: Wed, 14 Aug 2019 17:20:55 GMT  
		Size: 196.5 MB (196459537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3459e72cbacb02f0fc1a6cb648f2edac87eeda02ad9e3b891f2e9f604ff93874`  
		Last Modified: Wed, 14 Aug 2019 17:19:41 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
