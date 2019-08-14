## `adoptopenjdk:11-jdk-hotspot-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:1a452fbab716f9b85da1d7e448e04a0a7195223bacb7b7a9f6d0b6da8660a40b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `adoptopenjdk:11-jdk-hotspot-windowsservercore-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull adoptopenjdk@sha256:ab4ad150d4065b5d359e2a55b9817abf0d958d2b8269e6434e077bfa3c057f78
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 GB (2711242448 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48108379cc2b1aecb54a8069c2a942c299ef5c9f4a0bf71b9f3da2aaa885f19d`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Tue, 13 Aug 2019 23:11:49 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 18:30:55 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Wed, 14 Aug 2019 18:33:48 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_windows_hotspot_11.0.4_11.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_windows_hotspot_11.0.4_11.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (55090070dd49376b090ec4f3af2f81f363d037e8b521c2ea0497a96a698cfee4) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '55090070dd49376b090ec4f3af2f81f363d037e8b521c2ea0497a96a698cfee4') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 14 Aug 2019 18:33:50 GMT
CMD ["jshell"]
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
	-	`sha256:ad44044fc2d4014f93d391c0b08664565cfe92d3db9c40a61a903c6ccfc3f02a`  
		Last Modified: Wed, 14 Aug 2019 19:55:42 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cfac7f2da53135ebb698a87711a730ad64d9a38faafb2634cb12702fed07214`  
		Last Modified: Wed, 14 Aug 2019 19:58:52 GMT  
		Size: 376.7 MB (376713018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4b98b51aa984e22cdd5a4f25578538c38d1604cce9fca2cc1fc4ee5c8e5dcfa`  
		Last Modified: Wed, 14 Aug 2019 19:55:42 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
