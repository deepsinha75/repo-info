## `adoptopenjdk:8u212-b04-jdk-openj9-0.14.2-windowsservercore-ltsc2016`

```console
$ docker pull adoptopenjdk@sha256:528de54813f6d0a25c5532002552d0fe22c309f4d09c89ed8d796e291d80603c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3025; amd64

### `adoptopenjdk:8u212-b04-jdk-openj9-0.14.2-windowsservercore-ltsc2016` - windows version 10.0.14393.3025; amd64

```console
$ docker pull adoptopenjdk@sha256:75423297d30a4d1104bf59bbc571f30369443810660997dddd46ce4514d48904
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5932556711 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da187f366aabe3bc3316612f3b85c1f249b42927c0549e3fb194398a77ccae4c`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 06 Jun 2019 17:26:33 GMT
RUN Install update ltsc2016-amd64
# Wed, 12 Jun 2019 12:41:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 26 Jun 2019 10:52:08 GMT
ENV JAVA_VERSION=jdk8u212-b04_openj9-0.14.2
# Wed, 26 Jun 2019 10:54:55 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04_openj9-0.14.2/OpenJDK8U-jdk_x64_windows_openj9_8u212b04_openj9-0.14.2.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04_openj9-0.14.2/OpenJDK8U-jdk_x64_windows_openj9_8u212b04_openj9-0.14.2.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (88184848db5a0afd37dad3ee59ed063884bb851211fa22a0d1b38794e4e54c7f) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '88184848db5a0afd37dad3ee59ed063884bb851211fa22a0d1b38794e4e54c7f') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 26 Jun 2019 10:54:57 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b39d5d9be066f0f1bd27e6ca44acdf71d85b81b878665ee46215ddcb7ded74a0`  
		Last Modified: Tue, 11 Jun 2019 17:20:14 GMT  
		Size: 1.6 GB (1639988840 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57bc0501728e0596928517947d7b1c59a1010c84b5d54e534c0bad3109160d4c`  
		Last Modified: Wed, 12 Jun 2019 13:21:20 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e644c5602fb08f89892bba4ad364731790ac25049064f3e977bbfc2300e5fb08`  
		Last Modified: Wed, 26 Jun 2019 12:06:41 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75834df6c0a962aafd2841f36aee20ab872e07be6f0913e2ec088f66141a8148`  
		Last Modified: Wed, 26 Jun 2019 12:08:00 GMT  
		Size: 222.6 MB (222578367 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8969c3b43dd5d2823fff24c32e9431328f938913b4c9b8c33065ad0e06550f14`  
		Last Modified: Wed, 26 Jun 2019 12:06:41 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
