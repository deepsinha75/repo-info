## `adoptopenjdk:11-openj9-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:7da8a2c661dabed7eba77013a712e924d80b883669886e8d25d3c4e3df83e286
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.829; amd64

### `adoptopenjdk:11-openj9-windowsservercore-1803` - windows version 10.0.17134.829; amd64

```console
$ docker pull adoptopenjdk@sha256:2dec50bd82e78286c129124f89b7f1a9c7db8f1de408352ed1121d6f448f3d74
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 GB (2686876709 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:854a191ac2473f750c819dcda89cabc798f75b5551b109561375011c2e443cf9`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 08 Jun 2019 17:13:11 GMT
RUN Install update 1803-amd64
# Wed, 12 Jun 2019 12:50:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 26 Jun 2019 11:12:26 GMT
ENV JAVA_VERSION=jdk-11.0.3+7_openj9-0.14.3
# Wed, 26 Jun 2019 11:15:13 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7_openj9-0.14.3/OpenJDK11U-jdk_x64_windows_openj9_11.0.3_7_openj9-0.14.3.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7_openj9-0.14.3/OpenJDK11U-jdk_x64_windows_openj9_11.0.3_7_openj9-0.14.3.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (6894b6f09b0d2577370b6376255cb6a1b254ed186ac30b44563cf138bceb0552) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '6894b6f09b0d2577370b6376255cb6a1b254ed186ac30b44563cf138bceb0552') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 26 Jun 2019 11:15:15 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 26 Jun 2019 11:15:16 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2de32ee3b543cb2d1e3b6dd5d2578256c4bde975bc92e959325ff83ae8ed617b`  
		Last Modified: Tue, 11 Jun 2019 18:21:27 GMT  
		Size: 648.5 MB (648518427 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:206778a210152eae038ff9a90449b1070a39e0fb0f5ae857ae539e996315adec`  
		Last Modified: Wed, 12 Jun 2019 13:23:24 GMT  
		Size: 1.1 KB (1144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e688bf3db46cc067c6549be9ec05cc4430f15e9d2dc943d67f0f0509752a3b15`  
		Last Modified: Wed, 26 Jun 2019 12:19:18 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:556c18a9513f2a33c2984005a10b785ccbdf8a348c1c3f678fdb59e2fe94c9d3`  
		Last Modified: Wed, 26 Jun 2019 12:21:25 GMT  
		Size: 378.7 MB (378665332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:626ca1d0df69d426980ad814eda871ec6366c579707e2b71b115ca3d0447bbd5`  
		Last Modified: Wed, 26 Jun 2019 12:19:18 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fc3ccc49af79a7715ac0dd311643572d876e355497f3bef59f0f977d34f8798`  
		Last Modified: Wed, 26 Jun 2019 12:19:19 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
