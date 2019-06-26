## `adoptopenjdk:11-jre-hotspot-windowsservercore-1809`

```console
$ docker pull adoptopenjdk@sha256:473b7f19629f90e292483db31b551204f24abc3d5ac1a784b8439d0102327bd0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.557; amd64

### `adoptopenjdk:11-jre-hotspot-windowsservercore-1809` - windows version 10.0.17763.557; amd64

```console
$ docker pull adoptopenjdk@sha256:5c7ba037a3294fba7dd76a1b4f7a8b2e6b9085c923de3f1a5b38ba423c74f359
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2457335218 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0600d1a1beb825a6ea1e65588a889dedf56973b93c783410255d8408d98f327`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 08 Jun 2019 04:13:36 GMT
RUN Install update 1809-amd64
# Wed, 12 Jun 2019 12:57:46 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 26 Jun 2019 10:25:22 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Wed, 26 Jun 2019 10:35:02 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jre_x64_windows_hotspot_11.0.3_7.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jre_x64_windows_hotspot_11.0.3_7.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (8a3ff77cc7ba0b75d718ade08ab9acfd679f1e7328e4cd849d5dc4c376dc8f29) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '8a3ff77cc7ba0b75d718ade08ab9acfd679f1e7328e4cd849d5dc4c376dc8f29') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
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
	-	`sha256:acb66656a303c946456fce995e6014eedd078272bd8103d7df1b75d8d54504e3`  
		Last Modified: Wed, 26 Jun 2019 11:44:56 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5403423fdefc5d3ed951daaa14c2c7f7ec6c2b4dba1e04cef446d90d0bba5c23`  
		Last Modified: Wed, 26 Jun 2019 11:50:58 GMT  
		Size: 71.3 MB (71266466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
