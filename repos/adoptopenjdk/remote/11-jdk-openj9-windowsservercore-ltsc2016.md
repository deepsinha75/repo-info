## `adoptopenjdk:11-jdk-openj9-windowsservercore-ltsc2016`

```console
$ docker pull adoptopenjdk@sha256:25f3df872efb5f8e7aea3e0ca513cd9259511ca8636b2c1473d51c5ac494126a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3025; amd64

### `adoptopenjdk:11-jdk-openj9-windowsservercore-ltsc2016` - windows version 10.0.14393.3025; amd64

```console
$ docker pull adoptopenjdk@sha256:25010e1912097d321dd166eeb1713a17cbe762a73f2e469420249d1166517e32
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.1 GB (6093629120 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:667086aaadc3357e762661d2345b5ddd09b0d19530e6b10ae99fbc8dc879a86a`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 06 Jun 2019 17:26:33 GMT
RUN Install update ltsc2016-amd64
# Wed, 12 Jun 2019 12:41:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 26 Jun 2019 11:05:44 GMT
ENV JAVA_VERSION=jdk-11.0.3+7_openj9-0.14.3
# Wed, 26 Jun 2019 11:09:05 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7_openj9-0.14.3/OpenJDK11U-jdk_x64_windows_openj9_11.0.3_7_openj9-0.14.3.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7_openj9-0.14.3/OpenJDK11U-jdk_x64_windows_openj9_11.0.3_7_openj9-0.14.3.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (6894b6f09b0d2577370b6376255cb6a1b254ed186ac30b44563cf138bceb0552) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '6894b6f09b0d2577370b6376255cb6a1b254ed186ac30b44563cf138bceb0552') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 26 Jun 2019 11:09:07 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 26 Jun 2019 11:09:09 GMT
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
	-	`sha256:7d11ca073d8aa2e0f1a94c42b4f3d7dbecb67c98918619834aa688b17045ec64`  
		Last Modified: Wed, 26 Jun 2019 12:14:17 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62f11fcf7e9be485825a7c6a0dd0654a3e5894198cbd164bd8f56c00b306a1f1`  
		Last Modified: Wed, 26 Jun 2019 12:15:35 GMT  
		Size: 383.6 MB (383649641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6c92926747acd63df7dc3cc6b12af2f55497b879216dd84461379267f288d53`  
		Last Modified: Wed, 26 Jun 2019 12:14:17 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27f59fef28c3e90c6446148a3fa1e98296634fa3b2bbd3584b431361dafa6a9c`  
		Last Modified: Wed, 26 Jun 2019 12:14:17 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
