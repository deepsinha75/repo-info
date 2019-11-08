## `adoptopenjdk:8u232-b09-jre-hotspot-windowsservercore-1803`

```console
$ docker pull adoptopenjdk@sha256:6ab22e0d1abf87a2da19b17c9ae8187954828291e23c9323104dbbd9568cb7dd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `adoptopenjdk:8u232-b09-jre-hotspot-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull adoptopenjdk@sha256:b91e7dfae3d5c39d5beef5bb9fc9cf412009cd6bbfc04b8c8ac4791c7acb20ed
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2426364537 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea535bec0e589073c5cac8d8c40a4fbde798c67ad478b45ca3a79015740abac4`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 20:25:16 GMT
ENV JAVA_VERSION=jdk8u222-b10
# Wed, 09 Oct 2019 20:32:46 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_windows_hotspot_8u222b10.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_x64_windows_hotspot_8u222b10.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (54a97f9065c3c741c0d816425bcfc31a69042001bdfd30f8b16b9369441a61b6) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '54a97f9065c3c741c0d816425bcfc31a69042001bdfd30f8b16b9369441a61b6') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
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
	-	`sha256:0678b1f3b78da34ba115e16481f940679a0fc03da7a17dac92e34bf6fcbfd853`  
		Last Modified: Wed, 09 Oct 2019 21:58:05 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dbc1f019da43de8db0e995054080284991d54cc67f454559d128473445eb75a`  
		Last Modified: Wed, 09 Oct 2019 22:00:33 GMT  
		Size: 78.0 MB (78036932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
