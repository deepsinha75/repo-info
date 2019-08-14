## `adoptopenjdk:8u222-b10-jre-openj9-0.15.1-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:fe50f06a41163b94c2f16122a4bedca8edccfa3752b673efab1103bbe435bf15
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `adoptopenjdk:8u222-b10-jre-openj9-0.15.1-windowsservercore-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull adoptopenjdk@sha256:4ff2de82a6b134c4ddf58be27ed5866800b7bdd0e7476df1e876c4aa271080a3
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2426810381 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:84fc77ac0f59c7918466274d238c6a69040e3b70da773f85c9fb0e75a155fac0`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Tue, 13 Aug 2019 23:11:49 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 19:01:24 GMT
ENV JAVA_VERSION=jdk8u222-b10_openj9-0.15.1
# Wed, 14 Aug 2019 19:09:49 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jre_x64_windows_openj9_8u222b10_openj9-0.15.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10_openj9-0.15.1/OpenJDK8U-jre_x64_windows_openj9_8u222b10_openj9-0.15.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (8f9162c6b634a125e2a6707b2b876128635f52ff326b396b413660a42e0a79ec) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '8f9162c6b634a125e2a6707b2b876128635f52ff326b396b413660a42e0a79ec') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 14 Aug 2019 19:09:51 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:4b4f61b9b22b51f78d360a5990439e914270efdd69768f4c2643a0715ed05ad9`  
		Last Modified: Wed, 14 Aug 2019 01:07:15 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76101c9c9891b68609b37dd995359d883be07faef17846938524b468d19252f7`  
		Last Modified: Wed, 14 Aug 2019 20:13:53 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d42168d43b33bdb47dcfed78009e358ecd5b7b66955410d4e7862cb70504eab`  
		Last Modified: Wed, 14 Aug 2019 20:17:52 GMT  
		Size: 92.3 MB (92280956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5e53ba4136e977c583c957e97f25d26c86a8d49199728446353deaf03558f31`  
		Last Modified: Wed, 14 Aug 2019 20:17:35 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
