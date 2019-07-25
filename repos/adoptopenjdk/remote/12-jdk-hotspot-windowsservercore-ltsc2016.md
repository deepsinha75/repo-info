## `adoptopenjdk:12-jdk-hotspot-windowsservercore-ltsc2016`

```console
$ docker pull adoptopenjdk@sha256:77b288daa0c6beecb4cba2edcb5843e345116e38f0376109e8da0341a8ac7c46
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `adoptopenjdk:12-jdk-hotspot-windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull adoptopenjdk@sha256:b0d5c0531e187c6e07a6a4db55de730a29f98ae59ca4d27d6fb130f8919d82ba
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.1 GB (6107817821 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aec058c55ef2ee51c3d2953af27b0d918b60822e8a4a7fa0d99fc2ae50f18fcf`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 12:41:26 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 24 Jul 2019 22:16:00 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Wed, 24 Jul 2019 22:19:39 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_windows_hotspot_12.0.2_10.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_windows_hotspot_12.0.2_10.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (2f6545c5c5977a23daec4adcd361c6c39ee443677e8026826bdc142123df38fc) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '2f6545c5c5977a23daec4adcd361c6c39ee443677e8026826bdc142123df38fc') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 24 Jul 2019 22:19:41 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a816556df6ab81da5fe05f09f52050098042b11001ccce80336f3c312a840d65`  
		Last Modified: Mon, 08 Jul 2019 17:19:09 GMT  
		Size: 1.6 GB (1638516021 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cbf4c44118697825454bf751cae7df452e8faea1234fe94d29ddeac3da79d248`  
		Last Modified: Wed, 10 Jul 2019 14:12:12 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:081fe2ce822b26d05b072939820f5a5d7d0072961fe9c98b2e2684bd2518c8ad`  
		Last Modified: Wed, 24 Jul 2019 23:40:47 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7cd20403c8927fb493fdf440870d4d7518e3770c16b494668b7f0e93479f3cd`  
		Last Modified: Wed, 24 Jul 2019 23:43:20 GMT  
		Size: 399.3 MB (399312331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c4b0a741f8c965be010916905d8bc16fc38ffc538fbb08efa15207874c83071`  
		Last Modified: Wed, 24 Jul 2019 23:40:47 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
