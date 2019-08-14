## `adoptopenjdk:8u222-b10-jdk-hotspot-windowsservercore-ltsc2016`

```console
$ docker pull adoptopenjdk@sha256:eacbdc0fb38141becf32310e67fb37ac4a852e131713dd214d74b97ae838c2bc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `adoptopenjdk:8u222-b10-jdk-hotspot-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull adoptopenjdk@sha256:ccb4ab96752724023309bb608a1213a4855821c198e4722d186de45c1515797f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5915102926 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00571b589abdf630f228bb06186823437fd870004dbf9f60713fb2f49c74c087`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Tue, 13 Aug 2019 23:02:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 17:40:04 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Wed, 14 Aug 2019 17:42:42 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_windows_hotspot_8u222b10.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_windows_hotspot_8u222b10.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (7aff67ce15d2381b33108a7e943fb61dffa62628fd5b3db611a81a00948e0261) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '7aff67ce15d2381b33108a7e943fb61dffa62628fd5b3db611a81a00948e0261') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
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
	-	`sha256:10cd56786f9378c2d695538b4311882210aa11cce4b4ba9b6a8ee06e057b130b`  
		Last Modified: Wed, 14 Aug 2019 19:44:46 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a72cb9a489bc96ff2c1bc009dc4d71aacdf043e9ee619639b47838743547ba54`  
		Last Modified: Wed, 14 Aug 2019 19:45:46 GMT  
		Size: 199.2 MB (199217855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
