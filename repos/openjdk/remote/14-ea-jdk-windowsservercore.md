## `openjdk:14-ea-jdk-windowsservercore`

```console
$ docker pull openjdk@sha256:5591285ef0cb2f1d45cbdcdcfee69acaca9faf5d98c757d8f57eb1839dacb82b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64
	-	windows version 10.0.17134.950; amd64
	-	windows version 10.0.14393.3144; amd64

### `openjdk:14-ea-jdk-windowsservercore` - windows version 10.0.17763.678; amd64

```console
$ docker pull openjdk@sha256:c15628586421f275aedacbc5ade256a5af7e12b24e079ec542a4276b3513383b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2357704135 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd7b2dcde76c05bce9fda12f78255b1dae44992599e4c23a72a71b40148b6ea1`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Fri, 09 Aug 2019 16:30:23 GMT
RUN Install update 1809-amd64
# Tue, 13 Aug 2019 23:19:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 15:38:49 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 14 Aug 2019 15:38:51 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 14 Aug 2019 15:39:17 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Fri, 23 Aug 2019 22:18:56 GMT
ENV JAVA_VERSION=14-ea+11
# Fri, 23 Aug 2019 22:18:57 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/11/GPL/openjdk-14-ea+11_windows-x64_bin.zip
# Fri, 23 Aug 2019 22:18:59 GMT
ENV JAVA_SHA256=0321a2af675b100c8d8b300124e64c981ea71f3455cd1059bac96b6afba009ea
# Fri, 23 Aug 2019 22:20:59 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Fri, 23 Aug 2019 22:21:02 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e7a74de96ddd92684be53d574a43478c79c354fd328bf65d1efd9c4fb6bf29f4`  
		Last Modified: Fri, 09 Aug 2019 17:25:39 GMT  
		Size: 626.1 MB (626095226 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:49e8b556e9f23d14a64e75a20243fad37f4429d9a29d8cb9fb084196bac2de5d`  
		Last Modified: Wed, 14 Aug 2019 01:09:25 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8557cd81098fbf8badc810e7649406d84f894172a34664c513f5b38a5da0ebb`  
		Last Modified: Wed, 14 Aug 2019 17:08:41 GMT  
		Size: 4.4 MB (4404423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:174192cee991919c119832bce075bf48c07f752f20eaf59f51b11599cc1a37b3`  
		Last Modified: Wed, 14 Aug 2019 17:08:38 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34b4ecf126315c45f3b75791feebf0356d67df478fa206c2bf511869ebaddf58`  
		Last Modified: Wed, 14 Aug 2019 17:08:39 GMT  
		Size: 289.5 KB (289514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1f4a351288bb3e01a7c183f8c012bd7316f891762664bed8166225bb49cfa5`  
		Last Modified: Fri, 23 Aug 2019 22:30:28 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9313a482e8e29716b759ed921a5ab9b80b117a04635c4b06228beb28c2c8b2da`  
		Last Modified: Fri, 23 Aug 2019 22:30:27 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f193e2ca185ad3756e32de9e8aefbd6a9595bb90a09f2ee4ac064ed4a69fde12`  
		Last Modified: Fri, 23 Aug 2019 22:30:27 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:891b01ead7a0d696d6b7c066e4d7bf26db11b00916dd5ab8bfe879296f130354`  
		Last Modified: Fri, 23 Aug 2019 22:30:52 GMT  
		Size: 192.2 MB (192222452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d51c09d6e0a7c919dd6154add71be94d23f9307e41a00b4bfd2dc5429119f5c4`  
		Last Modified: Fri, 23 Aug 2019 22:30:28 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-ea-jdk-windowsservercore` - windows version 10.0.17134.950; amd64

```console
$ docker pull openjdk@sha256:d128634a1787518747d8e4cc8f67a60c5cf7b67d8a8f1658d45624a8f82eb440
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2531866401 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c7aea01ab2f129fd68ad391c9e8f0c48ab540024be7f5365a5883d5492564ea`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Tue, 13 Aug 2019 23:11:49 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 15:42:27 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 14 Aug 2019 15:42:29 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 14 Aug 2019 15:42:55 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Fri, 23 Aug 2019 22:21:14 GMT
ENV JAVA_VERSION=14-ea+11
# Fri, 23 Aug 2019 22:21:15 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/11/GPL/openjdk-14-ea+11_windows-x64_bin.zip
# Fri, 23 Aug 2019 22:21:17 GMT
ENV JAVA_SHA256=0321a2af675b100c8d8b300124e64c981ea71f3455cd1059bac96b6afba009ea
# Fri, 23 Aug 2019 22:23:05 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Fri, 23 Aug 2019 22:23:09 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:4b4f61b9b22b51f78d360a5990439e914270efdd69768f4c2643a0715ed05ad9`  
		Last Modified: Wed, 14 Aug 2019 01:07:15 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d12133fc0fbfc8eeebb9d9f2a99fca29a3d0c9639f0e44bc8c83418abf20f802`  
		Last Modified: Wed, 14 Aug 2019 17:10:05 GMT  
		Size: 4.8 MB (4801759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1ffcb4295d92e8675a0d5ffdf151b3f9c1fbdb1b65cc0e33140affe4b100f3e`  
		Last Modified: Wed, 14 Aug 2019 17:10:04 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc9bf0676362c5512b3b42cc50eee0fbd16103220b0c6a684e37492eca14cba4`  
		Last Modified: Wed, 14 Aug 2019 17:10:05 GMT  
		Size: 300.8 KB (300804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:885fc456b683898aa8eac536d2f6fd314b4df1f7d880217ab40782d937ca9bd1`  
		Last Modified: Fri, 23 Aug 2019 22:31:38 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad89ea44b62dcbe99a1a98d3d933b60172f56fd1bde780f556acf2add4a2e76`  
		Last Modified: Fri, 23 Aug 2019 22:31:38 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4881297e47a5d10ab4b91626bff0cf34e171d224bd2e9f9e9cb98fbbd1dd68da`  
		Last Modified: Fri, 23 Aug 2019 22:31:38 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7d1c34d9df9dfb3e79689890c28d73d8c738db6bd81089eb49c461ad190635f`  
		Last Modified: Fri, 23 Aug 2019 22:32:47 GMT  
		Size: 192.2 MB (192230878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39e824e3d78a7da48f9ff74123b23b2f152fa632fed11775e6c0c546d690b6bd`  
		Last Modified: Fri, 23 Aug 2019 22:31:38 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-ea-jdk-windowsservercore` - windows version 10.0.14393.3144; amd64

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
