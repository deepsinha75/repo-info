## `openjdk:8-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:5b22cad6689d79312b70f677f482691d752c4cb7a7e643e7dd7aa8b6de6615e9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `openjdk:8-windowsservercore-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull openjdk@sha256:736e75075f3fc773a07b825bce801426aaed42616eed28f9ed497fad0c8d5172
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2439782374 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bdd92d9a4b91b98367a3ae95fcd78d4ab1af18928d4c71994e405d42ee88c19`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Tue, 13 Aug 2019 23:11:49 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 16:56:16 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 14 Aug 2019 16:56:58 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 14 Aug 2019 16:57:00 GMT
ENV JAVA_VERSION=8u222
# Wed, 14 Aug 2019 16:57:01 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 14 Aug 2019 16:57:03 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 16:58:31 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:4b4f61b9b22b51f78d360a5990439e914270efdd69768f4c2643a0715ed05ad9`  
		Last Modified: Wed, 14 Aug 2019 01:07:15 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34aea1b5823eec97c4266ad160c4d36a87b5d2e40aaad965fed6252d51687404`  
		Last Modified: Wed, 14 Aug 2019 17:33:41 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c8019f2272bccfe6f095218396e8476405fb8fcb7b5ff1e95baf7ccefe1beda`  
		Last Modified: Wed, 14 Aug 2019 17:33:40 GMT  
		Size: 4.8 MB (4797569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c341e71183fe88d6803e6ff58b3e38a63d0c9fd58f70532a826ee4cffe49b9d3`  
		Last Modified: Wed, 14 Aug 2019 17:33:39 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b1810b50a30d369a0342dbacdd007abac9bc3f61962ac4f0f1b676c447d8e67`  
		Last Modified: Wed, 14 Aug 2019 17:33:38 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d0bd14c857438cf8c4f09c38722d893ca8be0320d91fb0e30a49978ba5f1d5`  
		Last Modified: Wed, 14 Aug 2019 17:33:39 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ec255266ff652614ebd41867264c9f54eae4fa10129edcae4273554cb2dcaa1`  
		Last Modified: Wed, 14 Aug 2019 17:34:14 GMT  
		Size: 100.5 MB (100453012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
