## `openjdk:14-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:e6324e48d9dad11f48dd7943370de890bb8f766107e8b3dffb9c4d0c396af2af
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `openjdk:14-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull openjdk@sha256:c2243030abcd5f5bff64fbf93b3264f9d03f94b6ebe5314aed23371da9f6e92c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5934908275 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:230e45c2c59d7fabd53c55f35c414b45cc31e860f71df56e886f4831f1460700`
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
# Tue, 12 Nov 2019 00:24:43 GMT
ENV JAVA_VERSION=14-ea+22
# Tue, 12 Nov 2019 00:24:44 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/22/GPL/openjdk-14-ea+22_windows-x64_bin.zip
# Tue, 12 Nov 2019 00:24:46 GMT
ENV JAVA_SHA256=270f263ad0fcce3718ed69583ea6a8e53d5626a5d3a6bee869a4d0f4e4b3ce7b
# Tue, 12 Nov 2019 00:28:02 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Tue, 12 Nov 2019 00:28:05 GMT
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
	-	`sha256:eb5ddc097c315f11965d9caaf5d0e0d25d2655c70e482dfe7cfe7afdfd2036eb`  
		Last Modified: Tue, 12 Nov 2019 00:40:16 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29854f0779333d94db72efee413c879f828f63da6a4983448528b38585793941`  
		Last Modified: Tue, 12 Nov 2019 00:40:16 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adba70ff2dd169398072bbf8bf3920aa17e7214adb473b462d24f768772dc6f9`  
		Last Modified: Tue, 12 Nov 2019 00:40:16 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74ca19596b47d3524b286519b80c9ab0a2fc9d928b99a09bad151df7ce1ff758`  
		Last Modified: Tue, 12 Nov 2019 00:40:43 GMT  
		Size: 203.0 MB (203005576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aba3a978837625532cf64c6148c94591d2e94da61ea4a8bf07ca7044d649f46`  
		Last Modified: Tue, 12 Nov 2019 00:40:16 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
