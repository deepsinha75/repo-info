## `openjdk:14-ea-jdk-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:056d36b0b565e9cbbfacfcfc733c362991886ca4974e26fd035852e8cc408e50
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `openjdk:14-ea-jdk-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:68d92b37f5605807f2f0dd4bf8a7e45bc00d4402bc75331ddc24103e54f2da87
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2413701137 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94816303369b6214709802982a6904d4437d522a723dbf57efe1e444e402d70d`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:00:17 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 13 Nov 2019 16:00:19 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 13 Nov 2019 16:00:47 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Thu, 14 Nov 2019 23:21:15 GMT
ENV JAVA_VERSION=14-ea+23
# Thu, 14 Nov 2019 23:21:16 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/23/GPL/openjdk-14-ea+23_windows-x64_bin.zip
# Thu, 14 Nov 2019 23:21:18 GMT
ENV JAVA_SHA256=c92eb42f7a8b2c2ecfbdf859bc3833913202901ce9157db3095e2408eb5e43e0
# Thu, 14 Nov 2019 23:23:38 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Thu, 14 Nov 2019 23:23:40 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96e1de4bba310114bbfe3bf4c47ffd61ad63ba1bb499fdfd086a9977ef16c38e`  
		Last Modified: Wed, 13 Nov 2019 17:14:02 GMT  
		Size: 4.6 MB (4562720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74a0500e1cdbe0a4ae63a4e5bd33331ca7c1d91572c9b03afe3629fb75ec7bfa`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534f3afecb210dbeaf177bcff6541f3b9c69acb677f09b9e8b090a4cea9ccfb2`  
		Last Modified: Wed, 13 Nov 2019 17:14:01 GMT  
		Size: 299.8 KB (299776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ede111a04b044d24412e1d65b50b6e31737830fbebcefc44ce6ff9f06957155`  
		Last Modified: Thu, 14 Nov 2019 23:39:26 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d36ab929699998aa7f8ea0ea6e05b5f8ac44c682edc4dea1351bb0cf6e1cd0ef`  
		Last Modified: Thu, 14 Nov 2019 23:39:26 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ec830bdaf404fe72a9bcc73ca689a087999b5b6ca037afb45f24b1f1316d9b1`  
		Last Modified: Thu, 14 Nov 2019 23:39:26 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca86c089daee2c9bf0cc446e7c1b3380bcedc7b22c5ecd44875a3a0a936c2b8`  
		Last Modified: Thu, 14 Nov 2019 23:39:51 GMT  
		Size: 193.1 MB (193130737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02df6165b78a251fba499ab3e22d15d1e25896a3f78482c84def344d75cc377d`  
		Last Modified: Thu, 14 Nov 2019 23:39:26 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
