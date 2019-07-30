## `openjdk:14-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:d7bad35531c49789a823e95888d2ab918151a1fe19c5ff9e19cfb3601e6d7cdb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `openjdk:14-windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull openjdk@sha256:44710483b65bb74e2868efdd826ddea276c1e1f764a360b05a7f684804b99469
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5915643012 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:154db10d41a580e256ac126919bd7f81ddc96dacc08f7b1b52a08f1d7743fff0`
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
# Tue, 16 Jul 2019 00:32:15 GMT
ENV JAVA_HOME=C:\openjdk-14
# Tue, 16 Jul 2019 00:33:34 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Tue, 30 Jul 2019 00:37:01 GMT
ENV JAVA_VERSION=14-ea+7
# Tue, 30 Jul 2019 00:37:02 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/7/GPL/openjdk-14-ea+7_windows-x64_bin.zip
# Tue, 30 Jul 2019 00:37:04 GMT
ENV JAVA_SHA256=fc76b8d59b575a110b330334d268ecacee43c467756c31b7983345293b7e8cb9
# Tue, 30 Jul 2019 00:39:31 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Tue, 30 Jul 2019 00:39:33 GMT
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
	-	`sha256:2d9c75fe4cfbaa8ed01d45e57a3833603e1e7aa2c1051768b7531c286818275c`  
		Last Modified: Tue, 16 Jul 2019 00:47:26 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d5a25ed838e47dbfd42f0051bacd8de37dffb07f1eea89a5fa27b16283b427b`  
		Last Modified: Tue, 16 Jul 2019 00:47:28 GMT  
		Size: 5.3 MB (5332637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d64cd4bf6177d1545a0bfcd14451cbea65b88396bfc1be5b3d47b032d2a6838`  
		Last Modified: Tue, 30 Jul 2019 01:23:55 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cff7ee791092d174208f475f4911a0cb79f6308929dc6b57fc0ed8469e8e0ead`  
		Last Modified: Tue, 30 Jul 2019 01:23:55 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:355110e3a27b4a3e77e7c183ea2867070713069d3a987d59fc37d8fbaae2152c`  
		Last Modified: Tue, 30 Jul 2019 01:23:55 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:375505c5b7c30e2c4cbd63310f23d1f9f2c7b2e62adfb67bbb3cdf6e2fb58914`  
		Last Modified: Tue, 30 Jul 2019 01:25:20 GMT  
		Size: 196.5 MB (196477777 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:855a6f60ce8932df85fc8b6e6ca9954f6003bd7cd117ab296e28a12af19bcaaa`  
		Last Modified: Tue, 30 Jul 2019 01:23:55 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
