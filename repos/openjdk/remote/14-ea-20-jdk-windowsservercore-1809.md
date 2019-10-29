## `openjdk:14-ea-20-jdk-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:c7bc9057045923e225dbbaff7861a4081372317287858a706d1d7951b1b2da1c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `openjdk:14-ea-20-jdk-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull openjdk@sha256:f8acc408150c350e7b357659f2da5d4bd01415265fcd1f14a0ec65c7153bf47c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2398666857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fecb593eb176cb9d01e6e3d4bb191adb90a2891d20fda87458091d9d16885898`
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
# Tue, 29 Oct 2019 01:22:52 GMT
ENV JAVA_VERSION=14-ea+20
# Tue, 29 Oct 2019 01:22:53 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/20/GPL/openjdk-14-ea+20_windows-x64_bin.zip
# Tue, 29 Oct 2019 01:22:55 GMT
ENV JAVA_SHA256=f0ee0a24fdbecfad7e5f5c3b184bd4f15ad713d99609c1874d1b7a5aab69da3e
# Tue, 29 Oct 2019 01:24:57 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Tue, 29 Oct 2019 01:25:00 GMT
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
	-	`sha256:8f1b745149986f0f2af104fb743de923e819ea554f68560dd347e03baca03a19`  
		Last Modified: Tue, 29 Oct 2019 02:01:07 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a666437944118a22974dde3a2d05ac5cf5cd1672f7a4f912956f4fc61404ad1a`  
		Last Modified: Tue, 29 Oct 2019 02:01:06 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:109ebba0fdb7ed95d9904cafb2c800aa21f992cad6a318c803a8969c8febb65a`  
		Last Modified: Tue, 29 Oct 2019 02:01:07 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df0c087d0327212f66bcd79ba6c5b01c43b420d26747677c74c7617dd8ba6f46`  
		Last Modified: Tue, 29 Oct 2019 02:01:29 GMT  
		Size: 192.5 MB (192540705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890ff7447db2d87910de41a23ace3faa5664f9f52e00c20014285d94b64310ca`  
		Last Modified: Tue, 29 Oct 2019 02:01:07 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
