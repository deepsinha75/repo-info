## `adoptopenjdk:8-jre-hotspot-windowsservercore-ltsc2016`

```console
$ docker pull adoptopenjdk@sha256:ae74dde487154d4920ff8a19da60b27cb0542fc8491516b8efe3f0fd87e11a67
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3025; amd64

### `adoptopenjdk:8-jre-hotspot-windowsservercore-ltsc2016` - windows version 10.0.14393.3025; amd64

```console
$ docker pull adoptopenjdk@sha256:9cdf6d3f89ced068e02b654af8f69f1dbf6cd6581f788c5b6b753d0b590e4410
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5788307989 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87ee5750e75a46e517551f5148dee8b25ced6b8eb0278f217b0a1b77b848e5f1`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 06 Jun 2019 17:26:33 GMT
RUN Install update ltsc2016-amd64
# Wed, 12 Jun 2019 12:41:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 26 Jun 2019 09:58:28 GMT
ENV JAVA_VERSION=jdk8u212-b04
# Wed, 26 Jun 2019 10:18:11 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jre_x64_windows_hotspot_8u212b04.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jre_x64_windows_hotspot_8u212b04.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (3c82cb1fc8d367c8f69a788d45fdbf3a1b79d7130ee47745fa48d1e70189b7a2) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '3c82cb1fc8d367c8f69a788d45fdbf3a1b79d7130ee47745fa48d1e70189b7a2') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b39d5d9be066f0f1bd27e6ca44acdf71d85b81b878665ee46215ddcb7ded74a0`  
		Last Modified: Tue, 11 Jun 2019 17:20:14 GMT  
		Size: 1.6 GB (1639988840 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57bc0501728e0596928517947d7b1c59a1010c84b5d54e534c0bad3109160d4c`  
		Last Modified: Wed, 12 Jun 2019 13:21:20 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52658712c1e81b3b6313ae2efde3fae9a9c1c3d09de3644b51ad05f5dca22211`  
		Last Modified: Wed, 26 Jun 2019 11:38:00 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab9ca03d7038705c6946dc2b6bc7b8f87fa728735ca531cc3c1b0e8c9e5fbe75`  
		Last Modified: Wed, 26 Jun 2019 15:33:37 GMT  
		Size: 78.3 MB (78330911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
