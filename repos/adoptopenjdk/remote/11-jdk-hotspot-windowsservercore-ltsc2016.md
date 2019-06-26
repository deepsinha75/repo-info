## `adoptopenjdk:11-jdk-hotspot-windowsservercore-ltsc2016`

```console
$ docker pull adoptopenjdk@sha256:f4b897a317bc1119300b5b939a3f2b812531524eedea33e09b12dbf14267916f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3025; amd64

### `adoptopenjdk:11-jdk-hotspot-windowsservercore-ltsc2016` - windows version 10.0.14393.3025; amd64

```console
$ docker pull adoptopenjdk@sha256:0511d58f53d3980700af1cfdae3b4f2146c7bfddd4786a3d4d72e52ab838c610
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.1 GB (6080888617 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5363b71f0ef9d6938419b98d4e6a340f0ac2c3a2292e0110ed2614d0414e5909`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 06 Jun 2019 17:26:33 GMT
RUN Install update ltsc2016-amd64
# Wed, 12 Jun 2019 12:41:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 26 Jun 2019 10:21:54 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Wed, 26 Jun 2019 10:25:10 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_windows_hotspot_11.0.3_7.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_windows_hotspot_11.0.3_7.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (6eb277a3e9305fdf380900d20f4ef7a474f13fdbc92f7709b57945f6ffdc80fc) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '6eb277a3e9305fdf380900d20f4ef7a474f13fdbc92f7709b57945f6ffdc80fc') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 26 Jun 2019 10:25:13 GMT
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
	-	`sha256:bb7b22b17f6644c97277613156b6273fc31a104a925695804703b6b9b2496da5`  
		Last Modified: Wed, 26 Jun 2019 11:42:40 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:412edd26ca23464a378d8b7d8b2318d8b9ed2edeada1e6525927c07e68710b53`  
		Last Modified: Wed, 26 Jun 2019 11:44:36 GMT  
		Size: 370.9 MB (370910364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25fb4cbcd0349f76927d80f35c0d83f639ffc7117a6d90efb94741349eab40d6`  
		Last Modified: Wed, 26 Jun 2019 11:42:40 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
