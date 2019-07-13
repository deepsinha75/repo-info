## `adoptopenjdk:12-hotspot-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:7d29fe5adbbf6070e0ca3035097bcb13bd345d3fca6ca3d8242e6f44a4c42012
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `adoptopenjdk:12-hotspot-windowsservercore-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull adoptopenjdk@sha256:ca85fb8f24e1f0e1e23a3ece7d88a56d1537f38666b11c730e9df9361383d45c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 GB (2713814174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51915b8bd5aa220b7399bec11972d320a41dcf1ce2af793a0c2de0973986d5a6`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 19:53:07 GMT
ENV JAVA_VERSION=jdk-12.0.1+12
# Wed, 10 Jul 2019 19:55:55 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12/OpenJDK12U-jdk_x64_windows_hotspot_12.0.1_12.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12/OpenJDK12U-jdk_x64_windows_hotspot_12.0.1_12.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (c08f97625f0562889497b4cfc023bd06ada9554050c9b34c1050167fcf89847c) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'c08f97625f0562889497b4cfc023bd06ada9554050c9b34c1050167fcf89847c') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 10 Jul 2019 19:55:57 GMT
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
	-	`sha256:397cde98299cdcc1d89059ca7af7e6487b044afdbf600822f74fb9098c8524c9`  
		Last Modified: Wed, 10 Jul 2019 21:20:36 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6f0dbd167ffc3f78b9ffff0eddcf15c67438d8bd713b61bea98b9c866ba5d22`  
		Last Modified: Wed, 10 Jul 2019 21:22:59 GMT  
		Size: 383.0 MB (382992033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5315a02cb87bece39f010004dfe568235c14d4490f1d9bc7e362d38307b30d2`  
		Last Modified: Wed, 10 Jul 2019 21:20:36 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
