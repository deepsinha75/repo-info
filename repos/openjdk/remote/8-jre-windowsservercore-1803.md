## `openjdk:8-jre-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:2c73c888b9853829f7781b2f4aaa51251282754f5907a835f8aa6735c01da3d5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `openjdk:8-jre-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull openjdk@sha256:638082c6f68142f7aa74f8ae313963a670739ceda7cd26eb9a3e71678ec29527
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2382906365 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:562f09c5cc734b10fb050ffbc25dbc9bd4e4af9bb5ac7621f1b20ec0403f6367`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 20:24:00 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 11 Sep 2019 20:24:40 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 11 Sep 2019 20:24:42 GMT
ENV JAVA_VERSION=8u222
# Wed, 11 Sep 2019 20:31:24 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 11 Sep 2019 20:31:25 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 11 Sep 2019 20:32:13 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:706b10931d4519b5e7e908650ad4f77f5b72c3ad9f022cf4456ed062f6b7e344`  
		Last Modified: Wed, 11 Sep 2019 21:04:07 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea6151a7bfc08c47c87bae43ff31615941dab7779885174033060fc05c96bcb6`  
		Last Modified: Wed, 11 Sep 2019 21:04:07 GMT  
		Size: 4.8 MB (4799597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2e3d7a55c1c3131ec214fa4a2267517ab2139b9d7cb273972f999c9f917ec2c`  
		Last Modified: Wed, 11 Sep 2019 21:04:05 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:def7927b0c0fb4d199ce4d3516a2e6866c8755d7da7ab21fe3855e486bb739a8`  
		Last Modified: Wed, 11 Sep 2019 21:06:04 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25b8597ea1e8cce1d08a30e530c7d645d3f8c03eb901c70b84fbf189e6e9b691`  
		Last Modified: Wed, 11 Sep 2019 21:06:04 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19f86ff79f4702def35c887202f038f0bed9a4962a18430461641b9f58c166d9`  
		Last Modified: Wed, 11 Sep 2019 21:06:11 GMT  
		Size: 37.6 MB (37554831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
