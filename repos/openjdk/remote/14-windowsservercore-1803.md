## `openjdk:14-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:d8cd94037e57c11e014a9c8266e9f0c3b0f21eea73e5bd0507f5089c4d528a23
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `openjdk:14-windowsservercore-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull openjdk@sha256:9c113bc38f47986ef4b3306f336fad1ee18be66637e651f1bf34e7897d08e731
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2531198961 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2246f05de5be31004a2a265512840a5ea93f20d38bc380b9f64083dc9bd68528`
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
# Wed, 14 Aug 2019 15:42:56 GMT
ENV JAVA_VERSION=14-ea+9
# Wed, 14 Aug 2019 15:42:57 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/9/GPL/openjdk-14-ea+9_windows-x64_bin.zip
# Wed, 14 Aug 2019 15:42:58 GMT
ENV JAVA_SHA256=c0bab4129eb69daac9196afdd8dae9ba53643d8b5804cf7da411ff1a0442f1f2
# Wed, 14 Aug 2019 15:44:41 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Wed, 14 Aug 2019 15:44:44 GMT
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
	-	`sha256:c086c2549a03ea9cf0c0452bde3266710b2e60a5ed862191cb91714adc64b693`  
		Last Modified: Wed, 14 Aug 2019 17:10:01 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da187485333db878b33f47829f1f1a12be22c3b8cda09d5f0403854dc0eea2e8`  
		Last Modified: Wed, 14 Aug 2019 17:10:01 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bafb6b981fb3a7dcc058d40f730e8545bcf36abe97f058cb6b61b116ba0bf99d`  
		Last Modified: Wed, 14 Aug 2019 17:10:01 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:439406eff4cb371c43cb52214e579c0a73c69d2dc7a5376bedcf56619d85c9e0`  
		Last Modified: Wed, 14 Aug 2019 17:15:20 GMT  
		Size: 191.6 MB (191563448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71135c0c159498ca31cffc49a3cc2b1d1a0ed4dbbefdbfc02ecbe9d3b3b3c05a`  
		Last Modified: Wed, 14 Aug 2019 17:10:01 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
