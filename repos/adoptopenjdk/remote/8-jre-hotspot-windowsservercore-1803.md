## `adoptopenjdk:8-jre-hotspot-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:7213d825fe00b2423840e6046dbbfc60f8344b6a8a4775912e15c1ca5d1029a0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `adoptopenjdk:8-jre-hotspot-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull adoptopenjdk@sha256:3dfc9f6d437d490ae83f6d5530957a067a5230510ea596b52a56ca8091d25e41
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2418534183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a9dbc222a8ea77cd69b7f2e013f91a5e201f4bc89b8be33ced52971a5bf38236`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 21:18:52 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Wed, 11 Sep 2019 21:26:21 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_windows_hotspot_8u222b10.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_windows_hotspot_8u222b10.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (54a97f9065c3c741c0d816425bcfc31a69042001bdfd30f8b16b9369441a61b6) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '54a97f9065c3c741c0d816425bcfc31a69042001bdfd30f8b16b9369441a61b6') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e3e42e6470e79353e1d092f548d16b6c8453eaa3400c02d00d4300eb0cc4ad`  
		Last Modified: Wed, 11 Sep 2019 22:53:29 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8ad357e422346121dec68e61611a33731c039b4d510532bc19f5cd9f7672b0d`  
		Last Modified: Wed, 11 Sep 2019 22:55:39 GMT  
		Size: 78.0 MB (77985758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
