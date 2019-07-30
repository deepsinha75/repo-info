## `openjdk:13-jdk-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:4007238ace066cf5396222c64ecec64df059c505bcc1721043c5ad03094a7bba
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `openjdk:13-jdk-windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull openjdk@sha256:5b5ee9748a489abc15bf2c462cb75b5a5a78bdb18d42d1b1c3357bf19bf093f1
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5915608560 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0f5c99d5bc0cf47cf804e20fa93e43a4efd536fae89cf9dadd3ed376f34b886`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 12:41:26 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:08:43 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 10 Jul 2019 18:08:45 GMT
ENV JAVA_HOME=C:\openjdk-13
# Wed, 10 Jul 2019 18:09:53 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Tue, 30 Jul 2019 01:14:18 GMT
ENV JAVA_VERSION=13-ea+31
# Tue, 30 Jul 2019 01:14:19 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/31/GPL/openjdk-13-ea+31_windows-x64_bin.zip
# Tue, 30 Jul 2019 01:14:20 GMT
ENV JAVA_SHA256=f7f177e8c4f407cdac9b73ee1d7b6a66bbaed7d699ce046001a549d500d26ebd
# Tue, 30 Jul 2019 01:16:47 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Tue, 30 Jul 2019 01:16:49 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a816556df6ab81da5fe05f09f52050098042b11001ccce80336f3c312a840d65`  
		Last Modified: Mon, 08 Jul 2019 17:19:09 GMT  
		Size: 1.6 GB (1638516021 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cbf4c44118697825454bf751cae7df452e8faea1234fe94d29ddeac3da79d248`  
		Last Modified: Wed, 10 Jul 2019 14:12:12 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:185b0b64f1eee7d67586c4b157e9ca58c33c57160f163fb99011dbb96dbaa363`  
		Last Modified: Wed, 10 Jul 2019 18:49:50 GMT  
		Size: 5.3 MB (5323505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f3e9a39643219bf0126e4f9991a84a485ce07a0a74283a63bc3caa63b0a377b`  
		Last Modified: Wed, 10 Jul 2019 18:49:44 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b385935824ea283313049fb580726a14fcc35d8322785590adc314a8f84b9f`  
		Last Modified: Wed, 10 Jul 2019 18:49:50 GMT  
		Size: 5.3 MB (5304109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e038ece54f73a7f875bc386d45ddf72c44693b73b0737b640723403d0d8f3f55`  
		Last Modified: Tue, 30 Jul 2019 01:28:58 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8be76c8470f5f95876654a205fd08d64eccc309eaafcfc43194e67df16c273f0`  
		Last Modified: Tue, 30 Jul 2019 01:28:58 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27316f07ed4b9f8e1f32402738a733a118aa2c1bc4a4948f3634bace9242d569`  
		Last Modified: Tue, 30 Jul 2019 01:28:58 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:058913be67702baf589b3c98c0495a03e268370721969eda128244f7aa5adce0`  
		Last Modified: Tue, 30 Jul 2019 01:29:21 GMT  
		Size: 196.5 MB (196471884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47b82679e5da909d2a9831f4cd09ed31edbc5685948821afdd5d2ba97265ded`  
		Last Modified: Tue, 30 Jul 2019 01:28:58 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
