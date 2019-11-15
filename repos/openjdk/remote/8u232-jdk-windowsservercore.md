## `openjdk:8u232-jdk-windowsservercore`

```console
$ docker pull openjdk@sha256:5c49ed419fcb6251c070e278b78e883b4a5c789f2a097c0f04e1339e411ee3c0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64
	-	windows version 10.0.14393.3326; amd64

### `openjdk:8u232-jdk-windowsservercore` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:5b1b43e48ab7b46e1413181329a212497de98b2a86ead343d45d03f9cd47666f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2320021195 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edfd7473abb4e5d0ad44e8072652ce1c8d567954b94a5faf4a321838fd203093`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:52:44 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 13 Nov 2019 16:53:29 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 13 Nov 2019 16:53:31 GMT
ENV JAVA_VERSION=8u232
# Wed, 13 Nov 2019 16:53:32 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jdk_
# Wed, 13 Nov 2019 16:53:34 GMT
ENV JAVA_URL_VERSION=8u232b09
# Wed, 13 Nov 2019 16:55:00 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c1b6302f18ab60c5c3d3c7c4e718c4cccaec2a51da82a9105a5c19e6b38ac94`  
		Last Modified: Fri, 15 Nov 2019 00:02:53 GMT  
		Size: 1.2 KB (1160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeba57392dba571995a11467b13e5d905908781f43598b3948fc8f0a8ca00ba3`  
		Last Modified: Fri, 15 Nov 2019 00:02:52 GMT  
		Size: 4.6 MB (4559992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bbed6eac8eeb1441f081eb1bf29f2a011a0fc84e28adb86a9ae4e0202bf3335`  
		Last Modified: Fri, 15 Nov 2019 00:02:50 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d09dff8c881744bcdf702cfa292f2f084d3e7cd3eed34ceca5dbf7e77b51f4be`  
		Last Modified: Fri, 15 Nov 2019 00:02:50 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbf6366b85e9be73dbc9162babb59b804b05b09a0b737e8ddd45607f2c2adac0`  
		Last Modified: Fri, 15 Nov 2019 00:02:50 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566f6a0c873bc01dccb8cc1bb424ec12b3eeb1ce1c51d1fcdd8cb3593b56a17c`  
		Last Modified: Fri, 15 Nov 2019 00:03:09 GMT  
		Size: 99.8 MB (99754538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:8u232-jdk-windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull openjdk@sha256:e820585a112dd031fe7cfad27c4bf846dacbdd15616aa9e61255afd99e4a1da9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2460368342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:780fa894b15bb5ffdba6cf1c87bd95604a81826f84a4239f10bf810eb746c4d2`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 13:25:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:55:17 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 13 Nov 2019 16:56:07 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 13 Nov 2019 16:56:08 GMT
ENV JAVA_VERSION=8u232
# Wed, 13 Nov 2019 16:56:10 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jdk_
# Wed, 13 Nov 2019 16:56:11 GMT
ENV JAVA_URL_VERSION=8u232b09
# Wed, 13 Nov 2019 16:57:40 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:680d3df54e320ad0b3c81d3cef7c520d3507801f5428387ec9aa1b2a25cc79bc`  
		Last Modified: Thu, 14 Nov 2019 23:40:46 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33d722117e91421473296389e94a16db1a2149bc87fb1db73e6c392da2b02c54`  
		Last Modified: Fri, 15 Nov 2019 00:03:48 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d514e67b6748c78e5f664284154072d16beeccbee3f4fd1257d8a24202b2fc77`  
		Last Modified: Fri, 15 Nov 2019 00:03:47 GMT  
		Size: 4.9 MB (4857120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba02b145853255d39717fe386eff48643520d9d99f5d8e2759c324effd27ea04`  
		Last Modified: Fri, 15 Nov 2019 00:03:45 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a82bb5f06b616bcfbdd71f99f5bdff8ea2c6e56ff0bb4ddb9ee4589d0db8b5e1`  
		Last Modified: Fri, 15 Nov 2019 00:03:45 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c1f068488c8b264aa34c22455c35cc96ce17ca202a2b92bfe81dbcbb01cf64c`  
		Last Modified: Fri, 15 Nov 2019 00:03:45 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd5dcb0766e9882df6f9fabef815f8ff401ce9f1df6447f8b9fde3bb588ce085`  
		Last Modified: Fri, 15 Nov 2019 00:04:03 GMT  
		Size: 99.8 MB (99751672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:8u232-jdk-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull openjdk@sha256:fd7779d4c3ea549112f00ec26443138c4bc7d9ddcb62ef0155fa8d0296d1102c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5830269453 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21ef4701a7e4e9f9419988565e62704b8d5cb6f1474d5f17d8e044e2b88c35b2`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 13:15:19 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:58:30 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 13 Nov 2019 16:59:50 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 13 Nov 2019 16:59:52 GMT
ENV JAVA_VERSION=8u232
# Wed, 13 Nov 2019 16:59:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jdk_
# Wed, 13 Nov 2019 16:59:55 GMT
ENV JAVA_URL_VERSION=8u232b09
# Wed, 13 Nov 2019 17:02:16 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cf59b8fc758b46ca52818bff1e68c88899c6013f53274bc301a60df0b2d23577`  
		Last Modified: Wed, 13 Nov 2019 14:25:35 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9644b2260917fc3dd9915f397f16d8e8852a3eab47eef4565abda0b923fc692`  
		Last Modified: Fri, 15 Nov 2019 00:04:45 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfd69351d4c9ac59e3d74b9e2c6a056cce231114879ef047785ebf9741f213b6`  
		Last Modified: Fri, 15 Nov 2019 00:04:45 GMT  
		Size: 5.4 MB (5351997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5946848875c1dd11db640a1bd0d402c89629e22f56c55ee95e8faeafa1ea85b1`  
		Last Modified: Fri, 15 Nov 2019 00:04:42 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e1897fcd5d56ac9e1bb709b75ecf85d80c7ea54ebbc0e159bf51b26207c5cdd`  
		Last Modified: Fri, 15 Nov 2019 00:04:42 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed9edd9d7c034950310477b68cdaffc71183a0ef9e111cf60a4186d794af75c`  
		Last Modified: Fri, 15 Nov 2019 00:04:43 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6205591ecb769da674aa6befcd1a675d7b31e593d273280dae6ddd08faea2717`  
		Last Modified: Fri, 15 Nov 2019 00:05:01 GMT  
		Size: 104.8 MB (104798204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
