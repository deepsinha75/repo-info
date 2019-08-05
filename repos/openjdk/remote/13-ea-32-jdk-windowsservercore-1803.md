## `openjdk:13-ea-32-jdk-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:bbe6dd0470514c905985a73d69094a8ba64f8c36d9238cbe24a9e6fa6b63fcef
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `openjdk:13-ea-32-jdk-windowsservercore-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull openjdk@sha256:fc6ccee3eafb7b828e1a447ef428a5d537fbbe6f0bc889c04c4cb274c4eda21e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2527421181 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64c1f00ca2d15a53b77be4d3db83fe5895730e295372d7f23be8d04e13cd88dc`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:04:54 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 10 Jul 2019 18:04:55 GMT
ENV JAVA_HOME=C:\openjdk-13
# Wed, 10 Jul 2019 18:05:20 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Mon, 05 Aug 2019 22:29:06 GMT
ENV JAVA_VERSION=13-ea+32
# Mon, 05 Aug 2019 22:29:07 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk13/32/GPL/openjdk-13-ea+32_windows-x64_bin.zip
# Mon, 05 Aug 2019 22:29:08 GMT
ENV JAVA_SHA256=f00de5fc21fa0300cdb3b20cc850882cad74467f8ddf72121d49e24abfc6276e
# Mon, 05 Aug 2019 22:30:54 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Mon, 05 Aug 2019 22:30:57 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2c94705eec1366ad664f9523fe8b5dc4ceed4b4dd7f784e64a526c588201bdc4`  
		Last Modified: Mon, 08 Jul 2019 18:01:48 GMT  
		Size: 671.1 MB (671130285 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:c89fac54a19fafc4cdf9a405eedf45cff775b555901adb88d32498f3b6aa9d1a`  
		Last Modified: Wed, 10 Jul 2019 14:14:10 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b66e38bc70f8e6dd2a5ea98d298fa006e0e941a3b662883cd240b3083399d465`  
		Last Modified: Wed, 10 Jul 2019 18:48:28 GMT  
		Size: 4.8 MB (4793942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0336c7189b534d8c2b0662d02bf8445229b534a90a0a8fe26400681e0041966`  
		Last Modified: Wed, 10 Jul 2019 18:48:24 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc399b9d105958c61d735973a8b29fca8e8b5f723931096723fba27ee27ad123`  
		Last Modified: Wed, 10 Jul 2019 18:48:27 GMT  
		Size: 310.0 KB (309990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e61a9696997014136fa0716a8051d764bd99a8779c845331d57873dc7e21e830`  
		Last Modified: Mon, 05 Aug 2019 22:43:38 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b5d7a5dfd462a34c4decb85e5c07beaa55b8514ac1597584a5e90e0fe1802f9`  
		Last Modified: Mon, 05 Aug 2019 22:43:38 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a39fc874299d81a6a68359e42a92b5adcb34cb1272bf1813d6f4d031fd74b920`  
		Last Modified: Mon, 05 Aug 2019 22:43:38 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61b553172e5ecc20e1dd5deaa541004192faa0f4ff9914f78d0071e8bc4893b3`  
		Last Modified: Mon, 05 Aug 2019 22:44:14 GMT  
		Size: 191.5 MB (191491541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb6c3c0843bd3402d3eb98f0e7abcc289e3ad0e19f1e6d62540f00d3e93976d6`  
		Last Modified: Mon, 05 Aug 2019 22:43:38 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
