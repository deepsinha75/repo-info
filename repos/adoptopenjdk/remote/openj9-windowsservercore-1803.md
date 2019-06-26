## `adoptopenjdk:openj9-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:ed1adc30dbb9b3ef9a59bb56933655f2eb9038223e3d47291a7cef3434d75f63
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.829; amd64

### `adoptopenjdk:openj9-windowsservercore-1803` - windows version 10.0.17134.829; amd64

```console
$ docker pull adoptopenjdk@sha256:4ab521ce0c2d8b0dae17e1ec1d2ba1388b0efe743d61f43f8a78132ea69f74bf
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 GB (2692755658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d049a8d4cec77d5e7ff6bc8e1252ee8484ba33cfc7cc3c0fcf07dc8f5ff3e15e`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 08 Jun 2019 17:13:11 GMT
RUN Install update 1803-amd64
# Wed, 12 Jun 2019 12:50:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 26 Jun 2019 11:27:19 GMT
ENV JAVA_VERSION=jdk-12.0.1+12_openj9-0.14.1
# Wed, 26 Jun 2019 11:30:07 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12_openj9-0.14.1/OpenJDK12U-jdk_x64_windows_openj9_12.0.1_12_openj9-0.14.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12_openj9-0.14.1/OpenJDK12U-jdk_x64_windows_openj9_12.0.1_12_openj9-0.14.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (78395cc7fd457b6a5c5be31f633a566e85e35cc042a7fa5a591e61546c28aacc) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '78395cc7fd457b6a5c5be31f633a566e85e35cc042a7fa5a591e61546c28aacc') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 26 Jun 2019 11:30:09 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 26 Jun 2019 11:30:11 GMT
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
	-	`sha256:1387d3065681a8c488fb16798a8ae056e0a2ea9c569ebc2a151c268b81c6b1e3`  
		Last Modified: Wed, 26 Jun 2019 12:34:49 GMT  
		Size: 1.2 KB (1153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb73d4fd96cc63800ea8525e5ce7620e2a421478b67f951eea079be1714a97ae`  
		Last Modified: Wed, 26 Jun 2019 12:36:43 GMT  
		Size: 384.5 MB (384544290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49c76be391e78b5d9257d8a6a834005bd82c4e1ad56a4100443110093d43b95f`  
		Last Modified: Wed, 26 Jun 2019 12:34:49 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdea98c98d40c0ac9f89fcb5acbc55800a8788d976ed3966f01191c6faf30b14`  
		Last Modified: Wed, 26 Jun 2019 12:34:49 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
