## `adoptopenjdk:11-jdk-hotspot-windowsservercore`

```console
$ docker pull adoptopenjdk@sha256:3e891267edf8df330fc34309abd1e68ec522f1eb2ffef918d31249bcd07f49b0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17763.805; amd64
	-	windows version 10.0.17134.1069; amd64

### `adoptopenjdk:11-jdk-hotspot-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull adoptopenjdk@sha256:cf439d6fc44e0d924cef294c5c9260187190dc510755efdc5e468df6bc4505d7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.1 GB (6102951888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f5d461d67525b918995b22e7faa1aa49c693f44206278263e05a4a460fb3507`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 20:33:06 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Wed, 09 Oct 2019 20:36:26 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_windows_hotspot_11.0.4_11.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_windows_hotspot_11.0.4_11.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (55090070dd49376b090ec4f3af2f81f363d037e8b521c2ea0497a96a698cfee4) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '55090070dd49376b090ec4f3af2f81f363d037e8b521c2ea0497a96a698cfee4') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 09 Oct 2019 20:36:29 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:332fe5825ab665021ed310fd645a66ebaf0c28954c2eb11c34b645d684a30005`  
		Last Modified: Wed, 09 Oct 2019 22:00:51 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67c75027e283832e29d9c042ffa7fc638081e771ba10df2e12c9415a3ee2c2d9`  
		Last Modified: Wed, 09 Oct 2019 22:01:24 GMT  
		Size: 381.7 MB (381743605 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75d03ada8451aea5c19fd853e6b0d978a7067db228c721bf0a4dfcbe7e3f4f0f`  
		Last Modified: Wed, 09 Oct 2019 22:00:51 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:11-jdk-hotspot-windowsservercore` - windows version 10.0.17763.805; amd64

```console
$ docker pull adoptopenjdk@sha256:2229f4d375a3d121f7803fd2a77bf5e0b5e5fb16fd6b7260cea2c896f5ecd507
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 GB (2577749887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:824cd5b8f4cd1ae3997e61576166cb42f59f6dfc9da779adbc50345033e95c0e`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 20:36:53 GMT
ENV JAVA_VERSION=jdk-11.0.4+11
# Wed, 09 Oct 2019 20:39:41 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_windows_hotspot_11.0.4_11.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_windows_hotspot_11.0.4_11.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (55090070dd49376b090ec4f3af2f81f363d037e8b521c2ea0497a96a698cfee4) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '55090070dd49376b090ec4f3af2f81f363d037e8b521c2ea0497a96a698cfee4') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 09 Oct 2019 20:39:43 GMT
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
	-	`sha256:633e7af450139734bbe76336bdea9ff398fe379883856e75b3aa8e071bc73997`  
		Last Modified: Wed, 09 Oct 2019 22:01:51 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a56cb32dd3c7e178d612cacd1eb5235b50f427fe7a716084f4000b87d38962c`  
		Last Modified: Wed, 09 Oct 2019 22:02:24 GMT  
		Size: 376.4 MB (376442781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2618e1c3d96cf03654ca1183da0fbb731fe74eec910c39237cec077d58758e`  
		Last Modified: Wed, 09 Oct 2019 22:01:51 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:11-jdk-hotspot-windowsservercore` - windows version 10.0.17134.1069; amd64

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
