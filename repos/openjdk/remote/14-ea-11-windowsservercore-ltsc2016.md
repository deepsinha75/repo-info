## `openjdk:14-ea-11-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:57913f74461e84ff7a3121c4c5072f12bdc7a2be5b7168146c0cbeae06c67835
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `openjdk:14-ea-11-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull openjdk@sha256:e606417afd80c7fa58beba8422fd5e4a800ad76a715394798a4be8b595ba1916
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5928230199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffe3285a4ddd5f45d2b351b6494289de3e05a2bdec653120672da5aeb73671a9`
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
# Fri, 23 Aug 2019 22:23:30 GMT
ENV JAVA_VERSION=14-ea+11
# Fri, 23 Aug 2019 22:23:32 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/11/GPL/openjdk-14-ea+11_windows-x64_bin.zip
# Fri, 23 Aug 2019 22:23:33 GMT
ENV JAVA_SHA256=0321a2af675b100c8d8b300124e64c981ea71f3455cd1059bac96b6afba009ea
# Fri, 23 Aug 2019 22:26:19 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Fri, 23 Aug 2019 22:26:21 GMT
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
	-	`sha256:6fbfd9377ec4ce855247d9f48683057913e62a9e2bd2b2f86e50e8a80bfe0675`  
		Last Modified: Fri, 23 Aug 2019 22:33:31 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dfeaa6e632b5e2d42bdc92f3abe67e656421d5197e7a8e678bee83edddbc6e4`  
		Last Modified: Fri, 23 Aug 2019 22:33:31 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:866e0e5b813a1910e02c5b70547529fc4b35344584fb31dd87d7e9ccc3c4374e`  
		Last Modified: Fri, 23 Aug 2019 22:33:31 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f2b5aa63eb6a6d25676c3991503480b04f0559f944e0d1cc8b36a09c49a2a07`  
		Last Modified: Fri, 23 Aug 2019 22:34:22 GMT  
		Size: 201.7 MB (201716024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c16e359fa88c520bf29165a087785f2154a399ad92fd6d14a9b986808f41023`  
		Last Modified: Fri, 23 Aug 2019 22:33:31 GMT  
		Size: 1.2 KB (1174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
