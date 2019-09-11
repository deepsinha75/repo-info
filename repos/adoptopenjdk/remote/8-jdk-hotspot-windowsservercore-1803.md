## `adoptopenjdk:8-jdk-hotspot-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:a63c18b5d101551217262928879b005f870b9ad396d32d673e463cf832894c76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `adoptopenjdk:8-jdk-hotspot-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull adoptopenjdk@sha256:5d854f23ea6b222307ca83b9779bbe671fd4ac2c7882da26c58bc9491856b58a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2539298927 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:364c5df9e3d16fd7cea0e9f975a24f0441d69beef534740b10a4bf3b96137439`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 21:18:52 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Wed, 11 Sep 2019 21:21:11 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_windows_hotspot_8u222b10.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_windows_hotspot_8u222b10.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (7aff67ce15d2381b33108a7e943fb61dffa62628fd5b3db611a81a00948e0261) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '7aff67ce15d2381b33108a7e943fb61dffa62628fd5b3db611a81a00948e0261') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e3e42e6470e79353e1d092f548d16b6c8453eaa3400c02d00d4300eb0cc4ad`  
		Last Modified: Wed, 11 Sep 2019 22:53:29 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:620d21de32e1c64e14f109d975bfc9398e6e74e73150d40ffffc13925f76343f`  
		Last Modified: Wed, 11 Sep 2019 22:53:56 GMT  
		Size: 198.8 MB (198750502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
