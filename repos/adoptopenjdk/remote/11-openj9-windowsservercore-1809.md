## `adoptopenjdk:11-openj9-windowsservercore-1809`

```console
$ docker pull adoptopenjdk@sha256:70bf81bf1a34779d79919a6f40feb53b6058cedb91d1919d57e1c2284ca4bc0a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `adoptopenjdk:11-openj9-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull adoptopenjdk@sha256:332c50752a96e71a0d85747bdd118313aaf08999b50416a514789a39bfc01339
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 GB (2581884961 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:79bff4fdc91251a0febb4064c98a8818aad05a64d86fab2da21bfcb674c69d52`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 21:26:59 GMT
ENV JAVA_VERSION=jdk-11.0.4+11_openj9-0.15.1
# Wed, 09 Oct 2019 21:29:46 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jdk_x64_windows_openj9_11.0.4_11_openj9-0.15.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jdk_x64_windows_openj9_11.0.4_11_openj9-0.15.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (760d6a51012e24fc680b6ef4fcdfd425cf71dd6439e770d60b569979e33ae80a) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '760d6a51012e24fc680b6ef4fcdfd425cf71dd6439e770d60b569979e33ae80a') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 09 Oct 2019 21:29:49 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 09 Oct 2019 21:29:50 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d3c018b1cd4db886fccd90ede9b9059958a0f11c9020d5a9cdbbcd3eb46ece6`  
		Last Modified: Wed, 09 Oct 2019 22:21:56 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:284248f5d7f9d8c52618e5accc0477e593812db86c87436c33d2d39ac9e4f035`  
		Last Modified: Wed, 09 Oct 2019 22:22:29 GMT  
		Size: 380.6 MB (380576732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab210362ea50ee35b10c45bd244bd6bc5267eb604bbea2e70a1713a08516be6`  
		Last Modified: Wed, 09 Oct 2019 22:21:56 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c51680b420e543892f16d29a3f011289295bd48866b76cc623034bc9692ba256`  
		Last Modified: Wed, 09 Oct 2019 22:21:56 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
