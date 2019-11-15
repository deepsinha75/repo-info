## `openjdk:8-jre-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:95b19394de9037b4972232a795bca1539f9346d80487d84e660ed0a23cb5841f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `openjdk:8-jre-windowsservercore-1803` - windows version 10.0.17134.1130; amd64

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
