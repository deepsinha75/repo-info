## `adoptopenjdk:8-hotspot-windowsservercore-1809`

```console
$ docker pull adoptopenjdk@sha256:5974cb75a345493295d8c3be49bd6e3eb7010b046ce08f245a684a76b391f9aa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.557; amd64

### `adoptopenjdk:8-hotspot-windowsservercore-1809` - windows version 10.0.17763.557; amd64

```console
$ docker pull adoptopenjdk@sha256:a3bc598397124f1134edec8aea19658ebab137877b1a9d84d4648c27f46a5cda
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 GB (2584109506 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03ab43e0b3b79fc73f5915c69f4e590326c1fbe00171bd5723a6aecd03641775`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 08 Jun 2019 04:13:36 GMT
RUN Install update 1809-amd64
# Wed, 12 Jun 2019 12:57:46 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 26 Jun 2019 10:06:46 GMT
ENV JAVA_VERSION=jdk8u212-b04
# Wed, 26 Jun 2019 10:10:40 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_x64_windows_hotspot_8u212b04.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jdk_x64_windows_hotspot_8u212b04.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (22303c8338c8015ba34b21829706c1231dd966bd84372ce0de944c848bb13c52) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '22303c8338c8015ba34b21829706c1231dd966bd84372ce0de944c848bb13c52') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:266cffe9d908cf404f555fd6f60ff19167f6393ce6d42f4c9e6e4014cd04bccd`  
		Last Modified: Tue, 11 Jun 2019 18:25:33 GMT  
		Size: 851.4 MB (851381073 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2c0c4ec7a15b931644ced0837c5a43642233d0cbdf67b1a3971033461576ee05`  
		Last Modified: Wed, 12 Jun 2019 13:25:19 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45366c2e34aeb937db057a9bc639540393b23e6b75df8bbc941514e71e2d9292`  
		Last Modified: Wed, 26 Jun 2019 11:39:26 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7377acc603877a8914001f77ecc2d11e05a5fd6920fe0bbd48e88bcccf66e5ce`  
		Last Modified: Wed, 26 Jun 2019 11:40:30 GMT  
		Size: 198.0 MB (198040688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
