## `openjdk:14-ea-jdk-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:ce2d0533ecf2df57f200806417296199b29058d38ae4f9dd739bc6cdf325af26
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `openjdk:14-ea-jdk-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull openjdk@sha256:f5e5435377072395d2c3b79699d7b125119428dd1768495531d5fe2f2695e4ea
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2398628372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fb16194c3db986ad4925ad84d63c4bd02f33daf2fed868f0dabed8ceff564f0`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 18:15:30 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 09 Oct 2019 18:15:32 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 09 Oct 2019 18:15:59 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Fri, 18 Oct 2019 23:36:07 GMT
ENV JAVA_VERSION=14-ea+19
# Fri, 18 Oct 2019 23:36:09 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/19/GPL/openjdk-14-ea+19_windows-x64_bin.zip
# Fri, 18 Oct 2019 23:36:10 GMT
ENV JAVA_SHA256=0af212130351ebe8534d9116b54f7d7727e723de2264f99d7fc58ca723443cc4
# Fri, 18 Oct 2019 23:38:21 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Fri, 18 Oct 2019 23:38:24 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35e4edc5b151a8718942ead643070b21845c3d12b0d461befabb74d317d805cf`  
		Last Modified: Wed, 09 Oct 2019 20:04:36 GMT  
		Size: 4.5 MB (4526356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dfdb9884445edaa0eff19f9c6c36dd2aba40254968842e12323a224b876e019`  
		Last Modified: Wed, 09 Oct 2019 20:04:33 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a495e6df0f5991d27cd1e683c995ebff05ec21cfc40ef37ff121de1883955cc`  
		Last Modified: Wed, 09 Oct 2019 20:04:34 GMT  
		Size: 289.1 KB (289129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5a2fae7f929a3b5f445d86a01c155ad9e42708eeb303cc81ab9767981e72813`  
		Last Modified: Sat, 19 Oct 2019 00:48:02 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8e7069363bee016b1057bda454154631f3581e3e518910ed28e46ca85a7c724`  
		Last Modified: Sat, 19 Oct 2019 00:48:02 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e423aae152e938c30f427ccca700a0d25d73f871bdce2b8b884c6166f2ece79`  
		Last Modified: Sat, 19 Oct 2019 00:48:03 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:379f595f118be0af8f34031d8c469b88b63d62ab14336e068c795608fd1c74d6`  
		Last Modified: Sat, 19 Oct 2019 00:48:27 GMT  
		Size: 192.5 MB (192502216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d3a3ce87dc68e7ca90c8028e29cb0c225cb9f0aef5381489676c6783e59efa8`  
		Last Modified: Sat, 19 Oct 2019 00:48:03 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
