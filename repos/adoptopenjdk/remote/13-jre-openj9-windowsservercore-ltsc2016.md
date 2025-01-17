## `adoptopenjdk:13-jre-openj9-windowsservercore-ltsc2016`

```console
$ docker pull adoptopenjdk@sha256:23b115be695cc14131989120070dc5ede98540830f4e0eff028b814e5840264a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `adoptopenjdk:13-jre-openj9-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull adoptopenjdk@sha256:0b05a3d789fce132293719735693d0baf781c848a494240c063eeb666a2584b0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5797127560 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b695f2149d56ed5891ba0420c42b7d562a89417dce91af75ddd3a1ec87ccfc71`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 13:15:19 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 19:07:18 GMT
ENV JAVA_VERSION=jdk-13.0.1+9_openj9-0.17.0
# Wed, 13 Nov 2019 19:20:32 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9_openj9-0.17.0/OpenJDK13U-jre_x64_windows_openj9_13.0.1_9_openj9-0.17.0.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9_openj9-0.17.0/OpenJDK13U-jre_x64_windows_openj9_13.0.1_9_openj9-0.17.0.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (75a449f15d3561181666d6cc4a818b2036fb849aaa9ee9f86d7483c1b2520b80) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '75a449f15d3561181666d6cc4a818b2036fb849aaa9ee9f86d7483c1b2520b80') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 13 Nov 2019 19:20:34 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cf59b8fc758b46ca52818bff1e68c88899c6013f53274bc301a60df0b2d23577`  
		Last Modified: Wed, 13 Nov 2019 14:25:35 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ff1d84ff466e9a063b546f9f93242a9549e48c557922cc0a94b70b8e5fcab86`  
		Last Modified: Wed, 20 Nov 2019 14:41:28 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02a969edf39c38941a5787c595e1b9f12eead1a1b0d0c9f7c5e1935b172a9533`  
		Last Modified: Wed, 20 Nov 2019 14:45:48 GMT  
		Size: 77.0 MB (77010729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbab3ab6f9d2b390e3653a16a84b05afeade9bc26323f036218da30e264e1658`  
		Last Modified: Wed, 20 Nov 2019 14:45:34 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
