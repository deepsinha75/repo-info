## `adoptopenjdk:11-jdk-openj9-windowsservercore-1809`

```console
$ docker pull adoptopenjdk@sha256:7e1d9fd333ba7ed4b919d813c0bd759ad2292986786b104b0fd7f7401ff54274
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.557; amd64

### `adoptopenjdk:11-jdk-openj9-windowsservercore-1809` - windows version 10.0.17763.557; amd64

```console
$ docker pull adoptopenjdk@sha256:74d8613cefb2637b6d47ed7b467466bb082cb2184f5b77120e47166502c9e5da
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2764335830 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:60549f63dcb9c5080bcb8b5f7da9ad99d9995e4c25b413144091aebda6d4c17b`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 08 Jun 2019 04:13:36 GMT
RUN Install update 1809-amd64
# Wed, 12 Jun 2019 12:57:46 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 26 Jun 2019 11:09:27 GMT
ENV JAVA_VERSION=jdk-11.0.3+7_openj9-0.14.3
# Wed, 26 Jun 2019 11:12:14 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7_openj9-0.14.3/OpenJDK11U-jdk_x64_windows_openj9_11.0.3_7_openj9-0.14.3.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7_openj9-0.14.3/OpenJDK11U-jdk_x64_windows_openj9_11.0.3_7_openj9-0.14.3.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (6894b6f09b0d2577370b6376255cb6a1b254ed186ac30b44563cf138bceb0552) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '6894b6f09b0d2577370b6376255cb6a1b254ed186ac30b44563cf138bceb0552') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 26 Jun 2019 11:12:16 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 26 Jun 2019 11:12:18 GMT
CMD ["jshell"]
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
	-	`sha256:246d43379f0a75486d884c2895ad8225225ad2701e34c24a34c44091a4840116`  
		Last Modified: Wed, 26 Jun 2019 12:15:56 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5489d9cfd4ddb27fc4ffd7b2f394dcd9522794fab780551632f10fac3140353c`  
		Last Modified: Wed, 26 Jun 2019 12:18:55 GMT  
		Size: 378.3 MB (378264703 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38ed83c0fadeda564cac201f4a1931c083fbbb517f66f2aa7a79cb550407b228`  
		Last Modified: Wed, 26 Jun 2019 12:15:56 GMT  
		Size: 1.1 KB (1148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49e01baf213aa26a2118e1b3ba9b8f92755f2f401ae67585b4598d8631e4209b`  
		Last Modified: Wed, 26 Jun 2019 12:15:56 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
