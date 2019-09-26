## `openjdk:14-ea-15-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:648cf5c50b30a9c7dcace7769bfcc896364f40a733c653ac66b2749bd7f1d1f0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `openjdk:14-ea-15-windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull openjdk@sha256:ab70c27648f91ac372e9aeb5d9807cfdcbd0c280503ade346c0eaf8c7a9fe6b5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5930579149 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c141f695c00f4ec526ba161cb75f8803e95cf60108f59fbc3646fbc096adb2c7`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 18:42:43 GMT
RUN Write-Host 'Enabling TLS 1.2 (https://githubengineering.com/crypto-removal-notice/) ...'; 	$tls12RegBase = 'HKLM:\\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2'; 	if (Test-Path $tls12RegBase) { throw ('"{0}" already exists!' -f $tls12RegBase) }; 	New-Item -Path ('{0}/Client' -f $tls12RegBase) -Force; 	New-Item -Path ('{0}/Server' -f $tls12RegBase) -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Client' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'DisabledByDefault' -PropertyType DWORD -Value 0 -Force; 	New-ItemProperty -Path ('{0}/Server' -f $tls12RegBase) -Name 'Enabled' -PropertyType DWORD -Value 1 -Force
# Wed, 11 Sep 2019 18:42:45 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 11 Sep 2019 19:14:03 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 25 Sep 2019 22:25:38 GMT
ENV JAVA_VERSION=14-ea+15
# Wed, 25 Sep 2019 22:25:40 GMT
ENV JAVA_URL=https://download.java.net/java/early_access/jdk14/15/GPL/openjdk-14-ea+15_windows-x64_bin.zip
# Wed, 25 Sep 2019 22:25:41 GMT
ENV JAVA_SHA256=830a7bccb9221d2455097553104a1ca91209af723ed52f2d5f15058ef82fa0b4
# Wed, 25 Sep 2019 22:28:37 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:JAVA_URL); 	Invoke-WebRequest -Uri $env:JAVA_URL -OutFile 'openjdk.zip'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:JAVA_SHA256); 	if ((Get-FileHash openjdk.zip -Algorithm sha256).Hash -ne $env:JAVA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 	Write-Host '  javac --version'; javac --version; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Complete.'
# Wed, 25 Sep 2019 22:28:40 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:870bfbd188d550f00926135d7be48c90d34a51fb55cb8db8ad81365da1f0f448`  
		Last Modified: Wed, 11 Sep 2019 20:38:58 GMT  
		Size: 5.4 MB (5353766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:639ab7bd8138ce522744d5ba75a3e38321cac7e080a14402f99bfeb68faa862b`  
		Last Modified: Wed, 11 Sep 2019 20:38:55 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d91e6c97803cb6717fdab4fed59c49b3ca7d8fcffd240f508dd58240016621cd`  
		Last Modified: Wed, 11 Sep 2019 20:38:57 GMT  
		Size: 5.3 MB (5329302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11dee54f29c0279e09f08ef30711f435253b062b4b805858c391cc1ccc0e1cb9`  
		Last Modified: Wed, 25 Sep 2019 22:34:37 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b7ccb4d70a7714dbc7db53a2655d1ae6371ecb40752f02ebb4cb707449f49b3`  
		Last Modified: Wed, 25 Sep 2019 22:34:37 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b41700055010bdf111528601282687395cb122f06afb0bb9056afc05c2bc2854`  
		Last Modified: Wed, 25 Sep 2019 22:34:37 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60f40682706dfe3e9397b02a5ab4d8d87ab56d263ba7d8d052db7b12dcb04a3a`  
		Last Modified: Wed, 25 Sep 2019 22:35:14 GMT  
		Size: 201.9 MB (201864848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f39a1ea1bd775ec25d8d64b9fd42d340b06be04212d02ebcc6af3a7eee40c02`  
		Last Modified: Wed, 25 Sep 2019 22:34:37 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
