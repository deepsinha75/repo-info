## `adoptopenjdk:12-jdk-hotspot-windowsservercore-ltsc2016`

```console
$ docker pull adoptopenjdk@sha256:0d65ff39a1cfc11fcb379e93a66d7e4c9cb2b1d7fdc744382ba552619adbfea7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3025; amd64

### `adoptopenjdk:12-jdk-hotspot-windowsservercore-ltsc2016` - windows version 10.0.14393.3025; amd64

```console
$ docker pull adoptopenjdk@sha256:a06ac77e4454810c94bdfb2e8c70a5c618e50a1bd7022410806064971c9edca0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.1 GB (6097945037 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43a8a8bf86074685e15229840242fc3a437868bcf335a7d33a908775fc54d3e6`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 06 Jun 2019 17:26:33 GMT
RUN Install update ltsc2016-amd64
# Wed, 12 Jun 2019 12:41:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 26 Jun 2019 10:37:00 GMT
ENV JAVA_VERSION=jdk-12.0.1+12
# Wed, 26 Jun 2019 10:40:24 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12/OpenJDK12U-jdk_x64_windows_hotspot_12.0.1_12.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12/OpenJDK12U-jdk_x64_windows_hotspot_12.0.1_12.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (c08f97625f0562889497b4cfc023bd06ada9554050c9b34c1050167fcf89847c) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'c08f97625f0562889497b4cfc023bd06ada9554050c9b34c1050167fcf89847c') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 26 Jun 2019 10:40:25 GMT
CMD ["jshell"]
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
	-	`sha256:c6dad3567f4607bc6d22d83373c21d901dead3a9f76867a5d0f6061bd275e445`  
		Last Modified: Wed, 26 Jun 2019 11:51:39 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7960aa4b97b2abcb021639c004084bf23e137bdcc2dac3d1f11cb6c1fd0577b`  
		Last Modified: Wed, 26 Jun 2019 11:58:41 GMT  
		Size: 388.0 MB (387966723 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfcd2c31d22b4954ea984ec278baab2b8423c765fc70ec62c75fd1937a132851`  
		Last Modified: Wed, 26 Jun 2019 11:51:39 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
