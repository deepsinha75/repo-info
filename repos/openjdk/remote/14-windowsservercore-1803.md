## `openjdk:14-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:4bf202281160be003a22335e99106b99a63dd384578b4dd1902e2e73052dd90d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `openjdk:14-windowsservercore-1803` - windows version 10.0.17134.950; amd64

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
