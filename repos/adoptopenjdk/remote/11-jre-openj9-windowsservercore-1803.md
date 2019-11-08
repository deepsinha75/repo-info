## `adoptopenjdk:11-jre-openj9-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:f56640b5a168175ace7c5be05ae7bb90a993a144778f8c1529b68564cbedd3dc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `adoptopenjdk:11-jre-openj9-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull adoptopenjdk@sha256:9722b91db50ee881297dbbbfb6c1278b7988464f38dfa845e4f61d85358993ef
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2424139229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67970d95639e6b64a0a8d4c89af189f5061ab7b67b4039a8324174a847abf7d2`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 08 Nov 2019 03:25:34 GMT
ENV JAVA_VERSION=jdk-11.0.5+10_openj9-0.17.0
# Fri, 08 Nov 2019 03:34:31 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.5%2B10_openj9-0.17.0/OpenJDK11U-jre_x64_windows_openj9_11.0.5_10_openj9-0.17.0.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.5%2B10_openj9-0.17.0/OpenJDK11U-jre_x64_windows_openj9_11.0.5_10_openj9-0.17.0.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (53fd0efde528d20bcbed03320a07e39d6fa91b92695f22fe05fce0c9a4187b5b) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '53fd0efde528d20bcbed03320a07e39d6fa91b92695f22fe05fce0c9a4187b5b') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Fri, 08 Nov 2019 03:34:33 GMT
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
	-	`sha256:165c271da73453b5a25545dc5b3ae94b1e4c2f0dbc787eff4b545408cd524b06`  
		Last Modified: Fri, 08 Nov 2019 04:15:38 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d4249c79aa0ef89336f8140f1e986ca6ab2a733e09149e0915c9e906508e675`  
		Last Modified: Fri, 08 Nov 2019 04:18:11 GMT  
		Size: 75.8 MB (75810416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3f2af27e2214828d5afffd83af27c2cc0b048d234a462aa160feca7518519ea`  
		Last Modified: Fri, 08 Nov 2019 04:17:58 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
