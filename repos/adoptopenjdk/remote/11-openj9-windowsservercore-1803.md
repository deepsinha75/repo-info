## `adoptopenjdk:11-openj9-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:8cbb49d5a9443741397fe9437a5a83235db6a60e780bbd162b2dba4f15ca08ee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `adoptopenjdk:11-openj9-windowsservercore-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull adoptopenjdk@sha256:a0c17d9a73d87d1b15d25193b19cbcf8621088852c1a633067abfcb1e3cb890a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 GB (2741426081 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a82446e58ecc0f44fd76592c89ff55ac792d050de7ed1453fa1844da8e34e7b`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 13:25:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 18:57:23 GMT
ENV JAVA_VERSION=jdk-11.0.5+10_openj9-0.17.0
# Wed, 13 Nov 2019 19:00:30 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.5%2B10_openj9-0.17.0/OpenJDK11U-jdk_x64_windows_openj9_11.0.5_10_openj9-0.17.0.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.5%2B10_openj9-0.17.0/OpenJDK11U-jdk_x64_windows_openj9_11.0.5_10_openj9-0.17.0.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (434de0c634d08b1e1490c616f33fa9f002e8d8d40c3d4c8bf09dca0a44f5d710) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '434de0c634d08b1e1490c616f33fa9f002e8d8d40c3d4c8bf09dca0a44f5d710') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 13 Nov 2019 19:00:33 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 13 Nov 2019 19:00:35 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:680d3df54e320ad0b3c81d3cef7c520d3507801f5428387ec9aa1b2a25cc79bc`  
		Last Modified: Thu, 14 Nov 2019 23:40:46 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0daea2cf4305a141a1ea9d5b2a0488668478026b7fce98b0d6d64c0974e43b0`  
		Last Modified: Wed, 20 Nov 2019 14:38:33 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41f4fdf32683a3db8ece33ad34cd1942018dd2778273795b479424d832412c92`  
		Last Modified: Wed, 20 Nov 2019 14:39:08 GMT  
		Size: 385.7 MB (385667681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f93688c44c5182464863ff5d3159fa65e24dabccaca1abdc5a39e5da11bbdb8`  
		Last Modified: Wed, 20 Nov 2019 14:38:33 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c95cef8b0e1d6ece88b8a0c072dd6189931b2c7e0311c93b6bc2a1089b4140d`  
		Last Modified: Wed, 20 Nov 2019 14:38:33 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
