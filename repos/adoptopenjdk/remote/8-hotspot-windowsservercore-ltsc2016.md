## `adoptopenjdk:8-hotspot-windowsservercore-ltsc2016`

```console
$ docker pull adoptopenjdk@sha256:eeb6859335899de3bc5e144761bb8e91e4031ea0c6a588adfac0e1653feaa8c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `adoptopenjdk:8-hotspot-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull adoptopenjdk@sha256:2bf702d739480ec7bd9f85c6c883edd128f9127d4025e662564346c90d2582c4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5925037164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fa0be3ee9397f1f7238f52db207c804cd3c74484e83a0ffd2a845772077df11`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 08 Nov 2019 02:19:58 GMT
ENV JAVA_VERSION=jdk8u232-b09
# Fri, 08 Nov 2019 02:22:47 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jdk_x64_windows_hotspot_8u232b09.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jdk_x64_windows_hotspot_8u232b09.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (e006069ce9170c75590205a832d0e1d40dc2313b06310ba29b7214f89d52ed8f) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'e006069ce9170c75590205a832d0e1d40dc2313b06310ba29b7214f89d52ed8f') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef8aa1c78da45774dea7ffa3276d7f47c9f2f6348ea33473ad8c3722de0c52a6`  
		Last Modified: Fri, 08 Nov 2019 03:53:51 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a01e818662cbca7ab105627d737a635fb4ce9e61309604460e0160d91f3e3e51`  
		Last Modified: Fri, 08 Nov 2019 03:54:16 GMT  
		Size: 203.8 MB (203830079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
