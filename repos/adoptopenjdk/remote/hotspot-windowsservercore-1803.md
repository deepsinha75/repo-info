## `adoptopenjdk:hotspot-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:426d9b70b5307595f614f72f00c652e659c2454b015f25e8c0ea3b957f617455
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.829; amd64

### `adoptopenjdk:hotspot-windowsservercore-1803` - windows version 10.0.17134.829; amd64

```console
$ docker pull adoptopenjdk@sha256:8a92942fdc830e6bf9059fd86bc52b565dca968c47497309e4057836159db619
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 GB (2691192806 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54c99ca02dd2dd900c3a26f6261d18c4593d85eed714e8ea2446db7066b5c7df`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 08 Jun 2019 17:13:11 GMT
RUN Install update 1803-amd64
# Wed, 12 Jun 2019 12:50:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 26 Jun 2019 10:43:44 GMT
ENV JAVA_VERSION=jdk-12.0.1+12
# Wed, 26 Jun 2019 10:46:39 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12/OpenJDK12U-jdk_x64_windows_hotspot_12.0.1_12.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12/OpenJDK12U-jdk_x64_windows_hotspot_12.0.1_12.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (c08f97625f0562889497b4cfc023bd06ada9554050c9b34c1050167fcf89847c) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'c08f97625f0562889497b4cfc023bd06ada9554050c9b34c1050167fcf89847c') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 26 Jun 2019 10:46:41 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2de32ee3b543cb2d1e3b6dd5d2578256c4bde975bc92e959325ff83ae8ed617b`  
		Last Modified: Tue, 11 Jun 2019 18:21:27 GMT  
		Size: 648.5 MB (648518427 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:206778a210152eae038ff9a90449b1070a39e0fb0f5ae857ae539e996315adec`  
		Last Modified: Wed, 12 Jun 2019 13:23:24 GMT  
		Size: 1.1 KB (1144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a216afc4b127b04d9fb4fc3cb429adb0130b41474ae85a29ad7fc269f31a5829`  
		Last Modified: Wed, 26 Jun 2019 12:02:47 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f8851ff9f562c2ee928ffae8bb8fcd89794e51c4a7a68dd3a4d71d8c91c7cd`  
		Last Modified: Wed, 26 Jun 2019 12:04:30 GMT  
		Size: 383.0 MB (382982577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5685fcff597c740eea43650343775dae8f9e85d3ffeeffbbda3eb9ba2d1b44f9`  
		Last Modified: Wed, 26 Jun 2019 12:02:47 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
