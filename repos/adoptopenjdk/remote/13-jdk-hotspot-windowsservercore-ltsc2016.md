## `adoptopenjdk:13-jdk-hotspot-windowsservercore-ltsc2016`

```console
$ docker pull adoptopenjdk@sha256:4910d69cf81b2c7de02f65d4ecd5559f687b6cce80d74c5c09a6ef878be0cf4f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `adoptopenjdk:13-jdk-hotspot-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull adoptopenjdk@sha256:002d72df040ae701933460c7d9ffefec732f8acf78b6b9b2eb1dae31b49498fe
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.1 GB (6121937680 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b1cd8302272b2fababec0d74df4fbe0b34c2fa9396e061794c8434e8151e0a2`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 08 Nov 2019 02:47:14 GMT
ENV JAVA_VERSION=jdk-13.0.1+9
# Fri, 08 Nov 2019 02:50:48 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_x64_windows_hotspot_13.0.1_9.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9/OpenJDK13U-jdk_x64_windows_hotspot_13.0.1_9.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (ccb52fac99f9d872d02fc5b82f33863138e9fbe08fef4c2e21ec8ec8c3eb2b44) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'ccb52fac99f9d872d02fc5b82f33863138e9fbe08fef4c2e21ec8ec8c3eb2b44') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Fri, 08 Nov 2019 02:50:51 GMT
CMD ["jshell"]
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
	-	`sha256:07aed9fa81f6c602579e27aecabcff0d16a5c0425201bea0bd2602680fba141b`  
		Last Modified: Fri, 08 Nov 2019 04:02:21 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efc698325cfec84d387eb1be7b642b6453329db6991b48cc90f5cfddeaa27c61`  
		Last Modified: Fri, 08 Nov 2019 04:03:02 GMT  
		Size: 400.7 MB (400729359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4f55251d1448ae9f18ac52a342858918e10db3fac662511730c1273380ec023`  
		Last Modified: Fri, 08 Nov 2019 04:02:21 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
