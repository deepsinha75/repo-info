## `openjdk:14-ea-23-jdk-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:06ea4b29d72ef73724b7f2357e504262c8f608d39309be2a8d4beb5fdf3ba7d1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `openjdk:14-ea-23-jdk-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull openjdk@sha256:8ee7918bd52702f2b4903da2405194e1d413fc86009f751540c929bd2ddbeb54
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5933462361 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54ab4e4a61e471480f698b83599d0b355d3b09399f4ee4a060e268c2c776a387`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 13:15:19 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:08:13 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 13 Nov 2019 16:08:14 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 13 Nov 2019 16:09:35 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Thu, 14 Nov 2019 23:26:30 GMT
ENV JAVA_VERSION=14-ea+23
# Thu, 14 Nov 2019 23:26:31 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/23/GPL/openjdk-14-ea+23_windows-x64_bin.zip
# Thu, 14 Nov 2019 23:26:32 GMT
ENV JAVA_SHA256=c92eb42f7a8b2c2ecfbdf859bc3833913202901ce9157db3095e2408eb5e43e0
# Thu, 14 Nov 2019 23:29:52 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Thu, 14 Nov 2019 23:29:55 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cf59b8fc758b46ca52818bff1e68c88899c6013f53274bc301a60df0b2d23577`  
		Last Modified: Wed, 13 Nov 2019 14:25:35 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c039b3c02aeff761b02326a1fb6f2cc470877e480bc2c6fbf5c0f0af7148543c`  
		Last Modified: Thu, 14 Nov 2019 23:42:21 GMT  
		Size: 5.4 MB (5356068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d94543d0a0e44dd75669944d0daf9ec5a89bbd29fd0214fc8535393d24bd965d`  
		Last Modified: Thu, 14 Nov 2019 23:42:17 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7d47bb32e427bc0c8d96837ec2678f50d71e461181c00c90795023e84f037b5`  
		Last Modified: Thu, 14 Nov 2019 23:42:20 GMT  
		Size: 5.3 MB (5331699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da29f265aa70aa4daf72cd24133fdd7c97c15dcd7bcbec0d8bcb5a020a229329`  
		Last Modified: Thu, 14 Nov 2019 23:42:15 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58e8af1e517a6aebf53d493aefc6988a4f52e93fc67ef86c020ca14134899777`  
		Last Modified: Thu, 14 Nov 2019 23:42:14 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ca9a8c35423d23e85813c0e6c4da3b233c54103824770f8ddfcd1aeabf1f35e`  
		Last Modified: Thu, 14 Nov 2019 23:42:15 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2118eaa5f5de1a60274e4fc7178a51b56125e16ca0c0831a373a16fc3f2ec1c`  
		Last Modified: Thu, 14 Nov 2019 23:42:46 GMT  
		Size: 202.7 MB (202654159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9b8d1b87e9e6171dcce60ed8ef80fb7aadece49268d49134012cba6c64e7863`  
		Last Modified: Thu, 14 Nov 2019 23:42:14 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
