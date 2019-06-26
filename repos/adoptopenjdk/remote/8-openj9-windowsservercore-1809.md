## `adoptopenjdk:8-openj9-windowsservercore-1809`

```console
$ docker pull adoptopenjdk@sha256:cf8c630bd41d1d67792e24c09db2399261c4ee932862871160575652917a5edb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.557; amd64

### `adoptopenjdk:8-openj9-windowsservercore-1809` - windows version 10.0.17763.557; amd64

```console
$ docker pull adoptopenjdk@sha256:5e08f4a3b2cd4f840bf1a61a529d77a4a18efd59ea5f15ec9f5f9c5a3248f86a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 GB (2607670146 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a99e10c2a6b38ce717db31c8f3d2e714517cf80264778e64400797807c1bd9cf`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 08 Jun 2019 04:13:36 GMT
RUN Install update 1809-amd64
# Wed, 12 Jun 2019 12:57:46 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 26 Jun 2019 10:55:07 GMT
ENV JAVA_VERSION=jdk8u212-b04_openj9-0.14.2
# Wed, 26 Jun 2019 10:57:20 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04_openj9-0.14.2/OpenJDK8U-jdk_x64_windows_openj9_8u212b04_openj9-0.14.2.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04_openj9-0.14.2/OpenJDK8U-jdk_x64_windows_openj9_8u212b04_openj9-0.14.2.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (88184848db5a0afd37dad3ee59ed063884bb851211fa22a0d1b38794e4e54c7f) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '88184848db5a0afd37dad3ee59ed063884bb851211fa22a0d1b38794e4e54c7f') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 26 Jun 2019 10:57:23 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:266cffe9d908cf404f555fd6f60ff19167f6393ce6d42f4c9e6e4014cd04bccd`  
		Last Modified: Tue, 11 Jun 2019 18:25:33 GMT  
		Size: 851.4 MB (851381073 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2c0c4ec7a15b931644ced0837c5a43642233d0cbdf67b1a3971033461576ee05`  
		Last Modified: Wed, 12 Jun 2019 13:25:19 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f3f26b0bbcd099df96bb1b599ce3b54655e9e12a9d7c58e9a9205bbf0558a1d`  
		Last Modified: Wed, 26 Jun 2019 12:08:32 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd4f8e6ff14ce041dbc43653166db665f2b38e66284e5ae28638e831844607f0`  
		Last Modified: Wed, 26 Jun 2019 12:09:34 GMT  
		Size: 221.6 MB (221600177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77fd5de25b82373cd0e2714211f4bdb63a2ef3618d48ce514d55f488f9614b0d`  
		Last Modified: Wed, 26 Jun 2019 12:08:32 GMT  
		Size: 1.2 KB (1168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
