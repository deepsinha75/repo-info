## `openjdk:8u232-jre-windowsservercore`

```console
$ docker pull openjdk@sha256:ad49d6c19c765170d7357b6e6fc553019b5edfa24b5bda53388cd54a075bebb7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64
	-	windows version 10.0.14393.3326; amd64

### `openjdk:8u232-jre-windowsservercore` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:2ba0cf65c800a685f8a1302546a798e98cce685a0070a2898769d02e3b5195d8
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2257839939 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:573daef25f38b651a1aa378efc2427acd814d6d9928f0df8194f750060d11eae`
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
# Wed, 13 Nov 2019 17:05:38 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jre_
# Wed, 13 Nov 2019 17:05:39 GMT
ENV JAVA_URL_VERSION=8u232b09
# Wed, 13 Nov 2019 17:06:28 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
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
	-	`sha256:17a76109e1b8aff3d88b1666c99e53e2bc69d2464cdd66dedd4b34a0a3d1905e`  
		Last Modified: Fri, 15 Nov 2019 00:07:28 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82886f5d70954c4e25fefa7e261f83d045ff602d6ee54a6b69d9557dc19f8f68`  
		Last Modified: Fri, 15 Nov 2019 00:07:27 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:962e8bf10d2106e259bc3f09c8fc0f4291bd41e4b66fa51e5d231ffa2f0bef75`  
		Last Modified: Fri, 15 Nov 2019 00:07:35 GMT  
		Size: 37.6 MB (37573278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:8u232-jre-windowsservercore` - windows version 10.0.17134.1130; amd64

```console
$ docker pull openjdk@sha256:4358912803dfec776f849cf50de05a2ad6a1a77e69792e029704647301b41b80
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2398186702 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7088cbe99a9744e76772245626dc8cb98e180d27e7dfb9642ce34d3a52f88380`
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
# Wed, 13 Nov 2019 17:06:45 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jre_
# Wed, 13 Nov 2019 17:06:46 GMT
ENV JAVA_URL_VERSION=8u232b09
# Wed, 13 Nov 2019 17:07:39 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
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
	-	`sha256:a5c21131ef056ae673b3fa3434a9a7a5ee07f0f246ac865188484bd71015b672`  
		Last Modified: Fri, 15 Nov 2019 00:07:56 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49678365f6c6bc07d6eebc141ba29462c27b47c7732e3b62c307c4667e4eb6a2`  
		Last Modified: Fri, 15 Nov 2019 00:07:56 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b325977e80ef74d3a8163a0214bbd9b1e4f63d46330e09fd2309be2aed0039a`  
		Last Modified: Fri, 15 Nov 2019 00:08:05 GMT  
		Size: 37.6 MB (37570044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:8u232-jre-windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull openjdk@sha256:982eecc9473ebc43d291400577adb84ad5d5521ea24e095fb1ddb4914e5cf092
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5768094096 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b590e2bbcbc08d78c83ac386db033ff547f41c9b772cfc5b85e78afee267505`
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
# Wed, 13 Nov 2019 17:07:52 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jre_
# Wed, 13 Nov 2019 17:07:53 GMT
ENV JAVA_URL_VERSION=8u232b09
# Wed, 13 Nov 2019 17:09:37 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
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
	-	`sha256:d8cf30c483a5332b1b329e69cc0abf5d37b876ae09bcc988f3cea691cf209394`  
		Last Modified: Fri, 15 Nov 2019 00:08:25 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e14b484d2b5f0cbff0c9aac2538810c0ea2e30a35a665f510232a2d12be6ff15`  
		Last Modified: Fri, 15 Nov 2019 00:08:26 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a331664c2bc255344fffb2b8c551dc2599a30a5ed0fafd6721043c4d87b2d5ff`  
		Last Modified: Fri, 15 Nov 2019 00:08:33 GMT  
		Size: 42.6 MB (42622865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
