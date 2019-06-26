## `adoptopenjdk:8u212-b04-jre-hotspot-windowsservercore`

```console
$ docker pull adoptopenjdk@sha256:ea65e2db846a3a9fc602549a12fd095a38af8a746ddf11489ad0ecaf0d48e754
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3025; amd64
	-	windows version 10.0.17763.557; amd64
	-	windows version 10.0.17134.829; amd64

### `adoptopenjdk:8u212-b04-jre-hotspot-windowsservercore` - windows version 10.0.14393.3025; amd64

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

### `adoptopenjdk:8u212-b04-jre-hotspot-windowsservercore` - windows version 10.0.17763.557; amd64

```console
$ docker pull adoptopenjdk@sha256:7b77067906c8d2bc0983449fca8e0e25907faae6b5a2280f48b184e8824a03aa
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2463507435 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a4e17c0846e7657d98d9770e3eb77c837b8650d72dfcb65e899ad999435911f1`
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
# Wed, 26 Jun 2019 10:19:56 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jre_x64_windows_hotspot_8u212b04.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jre_x64_windows_hotspot_8u212b04.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (3c82cb1fc8d367c8f69a788d45fdbf3a1b79d7130ee47745fa48d1e70189b7a2) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '3c82cb1fc8d367c8f69a788d45fdbf3a1b79d7130ee47745fa48d1e70189b7a2') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
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
	-	`sha256:6dd239a0136ae6949fe4b7b96451c9472fd238e8333175e606cec171f3bf227c`  
		Last Modified: Wed, 26 Jun 2019 15:34:10 GMT  
		Size: 77.4 MB (77438617 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:8u212-b04-jre-hotspot-windowsservercore` - windows version 10.0.17134.829; amd64

```console
$ docker pull adoptopenjdk@sha256:94be61da8b18b81541cfd74d5cc822326f724dcd611aff558ac2b5b77937b7ab
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2386047365 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8cabc5c83e83aa4cbce9377217f6085d5ec0f80f7e19db563ca28765e1afce1`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 08 Jun 2019 17:13:11 GMT
RUN Install update 1803-amd64
# Wed, 12 Jun 2019 12:50:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 26 Jun 2019 10:11:07 GMT
ENV JAVA_VERSION=jdk8u212-b04
# Wed, 26 Jun 2019 10:21:37 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jre_x64_windows_hotspot_8u212b04.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jre_x64_windows_hotspot_8u212b04.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (3c82cb1fc8d367c8f69a788d45fdbf3a1b79d7130ee47745fa48d1e70189b7a2) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '3c82cb1fc8d367c8f69a788d45fdbf3a1b79d7130ee47745fa48d1e70189b7a2') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2de32ee3b543cb2d1e3b6dd5d2578256c4bde975bc92e959325ff83ae8ed617b`  
		Last Modified: Tue, 11 Jun 2019 18:21:27 GMT  
		Size: 648.5 MB (648518427 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:206778a210152eae038ff9a90449b1070a39e0fb0f5ae857ae539e996315adec`  
		Last Modified: Wed, 12 Jun 2019 13:23:24 GMT  
		Size: 1.1 KB (1144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c6d150e76848c0f2f5281d5d7e6313a14e25860b4d756b1be3f99b7e75a2cb5`  
		Last Modified: Wed, 26 Jun 2019 11:40:52 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809900022be52e96cdeb0e9a0d6dc4001abb253361e1178a3e11ecb0d215aca5`  
		Last Modified: Wed, 26 Jun 2019 15:34:41 GMT  
		Size: 77.8 MB (77838317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
