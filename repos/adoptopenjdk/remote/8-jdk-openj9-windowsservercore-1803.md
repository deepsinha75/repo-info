## `adoptopenjdk:8-jdk-openj9-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:ca20d568c70a52cefeed2cef8de4c207de9e94d31b6a41970c30f0979c9ce40e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `adoptopenjdk:8-jdk-openj9-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull adoptopenjdk@sha256:b7e97c26c1c1fc2510a3c89af0c41753e304f7d8058bc51b9b573cbc15884772
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 GB (2571212228 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ddb76a468c2f4ddff1a7a7431acb17c9534d261f8ba3948dbb218f10b6c96cf2`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 21:15:06 GMT
ENV JAVA_VERSION=jdk8u222-b10_openj9-0.15.1
# Wed, 09 Oct 2019 21:17:22 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_x64_windows_openj9_8u222b10_openj9-0.15.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jdk_x64_windows_openj9_8u222b10_openj9-0.15.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (ce07dfec2537b0e69a2a0db7934aa7b26263dfab80fd611467b3b3dbcbcd095d) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'ce07dfec2537b0e69a2a0db7934aa7b26263dfab80fd611467b3b3dbcbcd095d') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 09 Oct 2019 21:17:24 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
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
	-	`sha256:97d439f8c838fb7f22e11408a6989e7aa0bfc5317573bb2a62a656c7c4f5b3e5`  
		Last Modified: Wed, 09 Oct 2019 22:18:02 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ed6a8d1c1b1a2e96eb957cd1fb60aa1eeffa51f8d1bcbd3e3ee996d22c888b5`  
		Last Modified: Wed, 09 Oct 2019 22:18:28 GMT  
		Size: 222.9 MB (222883441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27e1d5cbc88e0546678bb161a40666b64785e805c7c8eb26de8e2a1b9ac4217d`  
		Last Modified: Wed, 09 Oct 2019 22:18:02 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
