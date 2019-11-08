## `adoptopenjdk:13-jdk-openj9-windowsservercore-ltsc2016`

```console
$ docker pull adoptopenjdk@sha256:544d462f72dbfb92d80c3a8336ab6e91add337e350380edbd68307d77423fad8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `adoptopenjdk:13-jdk-openj9-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull adoptopenjdk@sha256:a660257f48952d7c18d648e4c7037f608bbb4c275389c1a3fa658dfa005aaa09
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.1 GB (6122874979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06dd84fde6a11cac3efe89c4bf121a816e2a86eea51f432af9009d422ec13391`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 08 Nov 2019 03:34:58 GMT
ENV JAVA_VERSION=jdk-13.0.1+9_openj9-0.17.0
# Fri, 08 Nov 2019 03:38:26 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9_openj9-0.17.0/OpenJDK13U-jdk_x64_windows_openj9_13.0.1_9_openj9-0.17.0.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk13-binaries/releases/download/jdk-13.0.1%2B9_openj9-0.17.0/OpenJDK13U-jdk_x64_windows_openj9_13.0.1_9_openj9-0.17.0.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (bdcd3349615c7f6ab2102686d2ed1704b1e033bbbb227d278b9c280913af778f) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'bdcd3349615c7f6ab2102686d2ed1704b1e033bbbb227d278b9c280913af778f') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Fri, 08 Nov 2019 03:38:28 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Fri, 08 Nov 2019 03:38:30 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09059e0dcce88e6137f985a1cd0d17fad67127bc45e108331909e6a58c10f9db`  
		Last Modified: Fri, 08 Nov 2019 04:18:32 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5e89c34e0b59506c00ce1d869b50875e44c461472cdc910870cf57800a1d351`  
		Last Modified: Fri, 08 Nov 2019 04:19:14 GMT  
		Size: 401.7 MB (401665458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eda91c4b700d4df958c57468ae6c4f99ebe6ebb058efd134e4e68e6c9361063`  
		Last Modified: Fri, 08 Nov 2019 04:18:32 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fc506ab2e3ef202ef80adbd4c736f55811c4f6758c40ed4fd226a3c18154da0`  
		Last Modified: Fri, 08 Nov 2019 04:18:32 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
