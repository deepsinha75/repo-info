## `adoptopenjdk:8-jre-openj9-windowsservercore-1809`

```console
$ docker pull adoptopenjdk@sha256:94e5d0a9c16db5a4c3ca9fbb404d4c598d1add959f3f2b21fb1fa0818e6c0402
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `adoptopenjdk:8-jre-openj9-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull adoptopenjdk@sha256:cf017f4a2531fc15e2c6a2fc8b300834e2fa17188b47861ec32a97e95a5ab031
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2293645178 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e0bde89b5039b4bde38dbc9890748a59498f6cfc0b4a93563d25b8dd3e27742`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 08 Nov 2019 03:07:02 GMT
ENV JAVA_VERSION=jdk8u232-b09_openj9-0.17.0
# Fri, 08 Nov 2019 03:16:05 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09_openj9-0.17.0/OpenJDK8U-jre_x64_windows_openj9_8u232b09_openj9-0.17.0.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09_openj9-0.17.0/OpenJDK8U-jre_x64_windows_openj9_8u232b09_openj9-0.17.0.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (d4b3e632fe4a2d4ba1f315c3745381669a617068940166966712b9628817bb1c) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'd4b3e632fe4a2d4ba1f315c3745381669a617068940166966712b9628817bb1c') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Fri, 08 Nov 2019 03:16:07 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c732d92e6e71ad189c3c2d684d5ff29cbd78436b1acfbfef84e67743fa799b0`  
		Last Modified: Fri, 08 Nov 2019 04:09:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a33e2acaed172663f8040b7e3321f332d065a9727ec0d872449d0f84c7f0dd5f`  
		Last Modified: Fri, 08 Nov 2019 04:11:55 GMT  
		Size: 92.3 MB (92338129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c66ace17d77e436e9397c759ff17774d922aac70967369d7436427a6aaa9128`  
		Last Modified: Fri, 08 Nov 2019 04:11:39 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
