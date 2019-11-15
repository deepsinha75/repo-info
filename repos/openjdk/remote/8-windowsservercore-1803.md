## `openjdk:8-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:1f0869380259d79a57abc6c2eeba50f1a23f0aceea4ac37346f3c1c17a3a2ff9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `openjdk:8-windowsservercore-1803` - windows version 10.0.17134.1130; amd64

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
