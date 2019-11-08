## `adoptopenjdk:11-openj9-windowsservercore-1809`

```console
$ docker pull adoptopenjdk@sha256:b16aa5b869051eb90741041b101778c871fa70999a81cc1ef0a20eec43fcf7ee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `adoptopenjdk:11-openj9-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull adoptopenjdk@sha256:3c09d1c683f14921c5bce209d65a32c33457ca5356b712ad4751c675db3d73c3
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 GB (2586658847 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:685784f7c64a778e71f870bbe8d5359664aceb13e05fabe0249746a46d6ad5cc`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 08 Nov 2019 03:22:16 GMT
ENV JAVA_VERSION=jdk-11.0.5+10_openj9-0.17.0
# Fri, 08 Nov 2019 03:25:11 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.5%2B10_openj9-0.17.0/OpenJDK11U-jdk_x64_windows_openj9_11.0.5_10_openj9-0.17.0.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.5%2B10_openj9-0.17.0/OpenJDK11U-jdk_x64_windows_openj9_11.0.5_10_openj9-0.17.0.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (434de0c634d08b1e1490c616f33fa9f002e8d8d40c3d4c8bf09dca0a44f5d710) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '434de0c634d08b1e1490c616f33fa9f002e8d8d40c3d4c8bf09dca0a44f5d710') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Fri, 08 Nov 2019 03:25:14 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Fri, 08 Nov 2019 03:25:16 GMT
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
	-	`sha256:1c078d0a2f1351791629876e06ff7ae0ef5152db50fbe9575303ddf0c1b2e8ad`  
		Last Modified: Fri, 08 Nov 2019 04:14:33 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4378591e24a0a1ebc9fad24922dda0feeae23f72a31b603b9c021e0ac8a0dbd`  
		Last Modified: Fri, 08 Nov 2019 04:15:08 GMT  
		Size: 385.4 MB (385350554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5fef012d7636e30c3e5177173efa12f65e3dcbe1e135aa82efbdd9aab0ee948`  
		Last Modified: Fri, 08 Nov 2019 04:14:33 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cb3ec4ec43023dc830642d37d54520151228c379fd6c06072a2e681b11db8d0`  
		Last Modified: Fri, 08 Nov 2019 04:14:33 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
