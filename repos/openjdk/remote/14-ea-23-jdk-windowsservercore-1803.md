## `openjdk:14-ea-23-jdk-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:5a7e8680fe981387e2c3c7316427b68ab7412e333fb4bff8fdd0dc6c65400c6c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `openjdk:14-ea-23-jdk-windowsservercore-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull openjdk@sha256:4275698e664aa027229a0ed506b1ec20fe0da238ed2442c475631da3cf81ccba
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 GB (2554041708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f3c12115b22486cc31a1621c002d08348a07e4b9a4916c585e7a45b1cf533e0`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 13:25:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:03:55 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 13 Nov 2019 16:03:56 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 13 Nov 2019 16:04:27 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Thu, 14 Nov 2019 23:23:56 GMT
ENV JAVA_VERSION=14-ea+23
# Thu, 14 Nov 2019 23:23:58 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/23/GPL/openjdk-14-ea+23_windows-x64_bin.zip
# Thu, 14 Nov 2019 23:23:59 GMT
ENV JAVA_SHA256=c92eb42f7a8b2c2ecfbdf859bc3833913202901ce9157db3095e2408eb5e43e0
# Thu, 14 Nov 2019 23:26:12 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Thu, 14 Nov 2019 23:26:14 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:680d3df54e320ad0b3c81d3cef7c520d3507801f5428387ec9aa1b2a25cc79bc`  
		Last Modified: Thu, 14 Nov 2019 23:40:46 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe097faaeec5fc9be07647839470b9a6e273f99f6cb008cd060c7045b189ad2f`  
		Last Modified: Thu, 14 Nov 2019 23:40:47 GMT  
		Size: 4.9 MB (4863270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bff224315995a28c0f7f5e442311464800817a8d4c4e46a9b6e1c67dc3a9f939`  
		Last Modified: Thu, 14 Nov 2019 23:40:45 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858bf65e806b16dc114b2c22f74dcf6e6e7721a01ea10a0772db5bfc44fe6271`  
		Last Modified: Thu, 14 Nov 2019 23:40:46 GMT  
		Size: 291.4 KB (291354 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc01726a5cd5e2343f32e692905f57729118b9b1c212111c70ace8e0e1d722c6`  
		Last Modified: Thu, 14 Nov 2019 23:40:43 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03b3dffbdb8cd9825fbf2ef5712a65de4987051171d04cd64c3092a5e10f7fc`  
		Last Modified: Thu, 14 Nov 2019 23:40:43 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ec02e67494658a439e4f90f0b40efe36ba654d79ae8a64347112c32cc027d72`  
		Last Modified: Thu, 14 Nov 2019 23:40:43 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da1d77815e8763c4cd400a41e46bc366922eefc347c72b6e05bb59aacc56e88a`  
		Last Modified: Thu, 14 Nov 2019 23:41:23 GMT  
		Size: 193.1 MB (193126341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a1c9da795a135b7d12aed557b99fea16723fd8393ea70dc3091d922b0cc13fc`  
		Last Modified: Thu, 14 Nov 2019 23:40:43 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
