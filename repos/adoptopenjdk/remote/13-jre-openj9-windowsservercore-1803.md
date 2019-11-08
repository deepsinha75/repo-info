## `adoptopenjdk:13-jre-openj9-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:9f7d128eebe7439ddf1fc04c6568f7c47b27bfad2aec44b87c1a13540dc4bb66
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `adoptopenjdk:13-jre-openj9-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull adoptopenjdk@sha256:7bce093eecc48e7f3433244a65f29369fc063c0b24ecb077615b4dcadc15ee6b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2424907193 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86878941310eb13711c33cd4b885eb99cab9f80366355c79f5149e9c571dcf24`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 08 Nov 2019 03:42:04 GMT
ENV JAVA_VERSION=jdk-13.0.1+9_openj9-0.17.0
# Fri, 08 Nov 2019 03:50:56 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9_openj9-0.17.0/OpenJDK13U-jre_x64_windows_openj9_13.0.1_9_openj9-0.17.0.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9_openj9-0.17.0/OpenJDK13U-jre_x64_windows_openj9_13.0.1_9_openj9-0.17.0.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (75a449f15d3561181666d6cc4a818b2036fb849aaa9ee9f86d7483c1b2520b80) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '75a449f15d3561181666d6cc4a818b2036fb849aaa9ee9f86d7483c1b2520b80') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Fri, 08 Nov 2019 03:50:59 GMT
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
	-	`sha256:fd8f36cd472629eb4f6b8fb7112051806024b2eb2780e3d44b13207ece24ef48`  
		Last Modified: Fri, 08 Nov 2019 04:21:02 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78fae3d26cdd6041589b405dff72308a9d081c6ac21ea5e180cc0d71b7e98f17`  
		Last Modified: Fri, 08 Nov 2019 04:23:36 GMT  
		Size: 76.6 MB (76578425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ba41c83350e9128330d5a5f3bbd1958241870c1fda8c79c1a15c9a5cd5878bf`  
		Last Modified: Fri, 08 Nov 2019 04:23:24 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
