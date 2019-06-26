## `adoptopenjdk:12-jre-openj9-windowsservercore-1809`

```console
$ docker pull adoptopenjdk@sha256:32077e614f13e4ea0b56b0321a86b5f102ca2acb11fa1b85fa882d9a08d258a3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.557; amd64

### `adoptopenjdk:12-jre-openj9-windowsservercore-1809` - windows version 10.0.17763.557; amd64

```console
$ docker pull adoptopenjdk@sha256:eca79a11228f29527496b9d2159d1d190ae9f4c83117fced2ee789953ee4f7f8
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2461612170 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9b618dcb89b9acb77bebaf977e4fc3f0c99522cae12e9c66d0ee123d94eb0027`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 08 Jun 2019 04:13:36 GMT
RUN Install update 1809-amd64
# Wed, 12 Jun 2019 12:57:46 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 26 Jun 2019 11:24:21 GMT
ENV JAVA_VERSION=jdk-12.0.1+12_openj9-0.14.1
# Wed, 26 Jun 2019 11:33:36 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12_openj9-0.14.1/OpenJDK12U-jre_x64_windows_openj9_12.0.1_12_openj9-0.14.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12_openj9-0.14.1/OpenJDK12U-jre_x64_windows_openj9_12.0.1_12_openj9-0.14.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (c58577124e18eeac927131ca59cd4390e969d6dedb60b5952d18de6e057b7a92) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'c58577124e18eeac927131ca59cd4390e969d6dedb60b5952d18de6e057b7a92') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 26 Jun 2019 11:33:42 GMT
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
	-	`sha256:c1c02dabeeb6281ada3fb4d028b0cc5d02c60df3ee27378d7d987cbeac8bac8c`  
		Last Modified: Wed, 26 Jun 2019 12:30:55 GMT  
		Size: 1.1 KB (1146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6de62b2a0a08627b041d77849263f92c2c93dd7a9b78c5d00f5f27128042e5ac`  
		Last Modified: Wed, 26 Jun 2019 12:37:58 GMT  
		Size: 75.5 MB (75542241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77ca47c1f3a64a33c468dd97c24f1fb30b413c47e0e9ffc06b361b3501e6549b`  
		Last Modified: Wed, 26 Jun 2019 12:37:46 GMT  
		Size: 1.2 KB (1174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
