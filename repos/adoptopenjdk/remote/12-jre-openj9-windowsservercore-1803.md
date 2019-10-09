## `adoptopenjdk:12-jre-openj9-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:fef878c4ac759761f5f58a8307bbb1ec8dfd44d4f2e05c6b5abd41e2ca68d51a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `adoptopenjdk:12-jre-openj9-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull adoptopenjdk@sha256:d10e11d7cefc26e26e9f793a51a646490824bcd09d9ce03c5f2acdedfd1bd625
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2424181011 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5aec7969951c63ae6de1d391a1c9e6839e5e6ea6cbe161b08c2bcc67c360ecf0`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 21:45:35 GMT
ENV JAVA_VERSION=jdk-12.0.2+10_openj9-0.15.1
# Wed, 09 Oct 2019 21:53:46 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10_openj9-0.15.1/OpenJDK12U-jre_x64_windows_openj9_12.0.2_10_openj9-0.15.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10_openj9-0.15.1/OpenJDK12U-jre_x64_windows_openj9_12.0.2_10_openj9-0.15.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (299f9e0fec6722e325e5c8198bc49590eddc5aaf0186533410bc3e76126cdae9) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '299f9e0fec6722e325e5c8198bc49590eddc5aaf0186533410bc3e76126cdae9') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 09 Oct 2019 21:53:49 GMT
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
	-	`sha256:027871ac17dcd4b5d97ca6e89ac44b4e8175dd37eed9fca0be8929646ff606fd`  
		Last Modified: Wed, 09 Oct 2019 22:28:31 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5466a96f39005d82fb207963e703f0eddc6d4a121a1b73e9e69fd8c4ab68f68`  
		Last Modified: Wed, 09 Oct 2019 22:30:59 GMT  
		Size: 75.9 MB (75852215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31493139c62be47f49d1d56d5b47a034d09078c196c274bf9e0b36ca3d5b40e1`  
		Last Modified: Wed, 09 Oct 2019 22:30:46 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
