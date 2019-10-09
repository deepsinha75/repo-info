## `adoptopenjdk:11-openj9-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:f2e80e865f4f3ba91445e41c737813f07ac6a8fe559e318c0954f80237d2d643
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `adoptopenjdk:11-openj9-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull adoptopenjdk@sha256:0de6e591e8a2df642fd6a6f7a706be21ad8fd5fac1d7c40439f474e523215635
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 GB (2729233047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d51eb587e7f9d599427a2cfb8a58a507627b4b7b6919d793efd90b9214daa8c1`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 21:30:00 GMT
ENV JAVA_VERSION=jdk-11.0.4+11_openj9-0.15.1
# Wed, 09 Oct 2019 21:32:45 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jdk_x64_windows_openj9_11.0.4_11_openj9-0.15.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jdk_x64_windows_openj9_11.0.4_11_openj9-0.15.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (760d6a51012e24fc680b6ef4fcdfd425cf71dd6439e770d60b569979e33ae80a) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '760d6a51012e24fc680b6ef4fcdfd425cf71dd6439e770d60b569979e33ae80a') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 09 Oct 2019 21:32:48 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 09 Oct 2019 21:32:50 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edc06b882053e150c65b9c619feb0c8180ec5922bf50bf684cdcb5051e30a3f4`  
		Last Modified: Wed, 09 Oct 2019 22:22:54 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df7fceaa072ee33f126f91675250a84e40b055b56ce28893ebdbaf509b8273a5`  
		Last Modified: Wed, 09 Oct 2019 22:23:33 GMT  
		Size: 380.9 MB (380903143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e8a8a9b579a16ed7872473610f623fec03f0c029387cc25d523f141c6da3bd9`  
		Last Modified: Wed, 09 Oct 2019 22:22:54 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18cf536aa09f1fd6a173ab83403925b10166f001215fa07de2dc6fac7a6ef197`  
		Last Modified: Wed, 09 Oct 2019 22:22:54 GMT  
		Size: 1.1 KB (1145 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
