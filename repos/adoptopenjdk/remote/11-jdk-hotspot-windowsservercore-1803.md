## `adoptopenjdk:11-jdk-hotspot-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:ddce4cb31d39f2947785a92672e84b466912a30fdcab4fa1acdacf70b3e0b2b2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `adoptopenjdk:11-jdk-hotspot-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull adoptopenjdk@sha256:a4c82a2ffdc1cadb43bdfb4dcc9bb0f357db14cb0456831bb023f4d9708be71c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 GB (2725096482 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c1597c4af77c7c827979f2f5b974e8343dfcb7466f7a70162b2856a34be980c`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 20:39:55 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Wed, 09 Oct 2019 20:42:45 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_windows_hotspot_11.0.4_11.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_windows_hotspot_11.0.4_11.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (55090070dd49376b090ec4f3af2f81f363d037e8b521c2ea0497a96a698cfee4) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '55090070dd49376b090ec4f3af2f81f363d037e8b521c2ea0497a96a698cfee4') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 09 Oct 2019 20:42:47 GMT
CMD ["jshell"]
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
	-	`sha256:d7c73d11218671f1d40c78e4c0a02dc696e8714878e06c2026460ba5c182a854`  
		Last Modified: Wed, 09 Oct 2019 22:02:50 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6abf10c3e6d04ba7a9077641e0e6f2076b38f45dcfb969abd39e255c2fac3e48`  
		Last Modified: Wed, 09 Oct 2019 22:03:35 GMT  
		Size: 376.8 MB (376767710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75c4b40e2b471e9ef5a98861711470a579e237f06f06fff2fb504e61d05ecf12`  
		Last Modified: Wed, 09 Oct 2019 22:02:50 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
