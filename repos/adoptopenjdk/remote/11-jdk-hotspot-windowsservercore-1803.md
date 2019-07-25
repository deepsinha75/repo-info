## `adoptopenjdk:11-jdk-hotspot-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:eca061434f2dca98b557fbca6190210d5e3e114cd4ae16c3f08549ed52579082
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `adoptopenjdk:11-jdk-hotspot-windowsservercore-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull adoptopenjdk@sha256:e13125ad6985cff315faee0a2665d0dae9111f1ca185c699b5b9e898be2f7692
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 GB (2707542456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f9734f992f884b9e6ff5412b985c49c90f82ce2def15ee3223cc727a35f3d18`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 24 Jul 2019 22:07:00 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Wed, 24 Jul 2019 22:09:59 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_windows_hotspot_11.0.4_11.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_windows_hotspot_11.0.4_11.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (55090070dd49376b090ec4f3af2f81f363d037e8b521c2ea0497a96a698cfee4) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '55090070dd49376b090ec4f3af2f81f363d037e8b521c2ea0497a96a698cfee4') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 24 Jul 2019 22:10:01 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2c94705eec1366ad664f9523fe8b5dc4ceed4b4dd7f784e64a526c588201bdc4`  
		Last Modified: Mon, 08 Jul 2019 18:01:48 GMT  
		Size: 671.1 MB (671130285 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:c89fac54a19fafc4cdf9a405eedf45cff775b555901adb88d32498f3b6aa9d1a`  
		Last Modified: Wed, 10 Jul 2019 14:14:10 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b21af651893437b41cf1e2cd6011d21a60df9347b1dc328e4d92ce82a3473dec`  
		Last Modified: Wed, 24 Jul 2019 23:36:34 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f646e482fef1c63275b2a39ba56db4168fe17c0a1c3fdb1afdad23872a1ba66`  
		Last Modified: Wed, 24 Jul 2019 23:38:05 GMT  
		Size: 376.7 MB (376720278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4b94c7dc47fd0e6a7f4e877c35a68677510f2a0070478c5b38f2d7d1f66ba7c`  
		Last Modified: Wed, 24 Jul 2019 23:36:34 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
